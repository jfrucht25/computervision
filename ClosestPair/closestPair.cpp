#pragma GCC optimize("O3")
#pragma GCC target("sse4")

#include <iostream>
#include <vector>
#include <utility>
#include <algorithm>
#include <cmath>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

using namespace std;

class Point{
	public:
	double x;
	double y;

	Point(double a, double b){
		x = a;
		y = b;
	}
	Point(){
		x=0;
		y=0;
	}
};

int compX(Point a, Point b){
	return (a.x-b.x);
}
int compY(Point a, Point b){
	return (a.y-b.y);
}

ostream &operator<<(ostream &strm, const Point &p) {
    return strm << "(" << p.x << "," << p.y << ")";
}

vector<Point> generatePoints(int N){
	vector<Point> points;
        for (int i = 0; i < N; i++) {
                Point p((1.0*rand())/RAND_MAX,(1.0*rand())/RAND_MAX);
                points.push_back(p);
        }
	return points;
}

double dist(Point a, Point b){
	return sqrt((a.x-b.x)*(a.x-b.x) + (a.y-b.y)*(a.y-b.y));
}

double bruteForce(vector<Point> points, int a, int b){
	double min_dist = 100;;
	for(int i=a; i<b; i++){
		for(int j=i+1; j<b; j++){
			if(i==j) continue;
			min_dist= min(dist(points[i], points[j]), min_dist);
		}
	}
	return min_dist;
}

double closestStrip (vector<Point> strip, double d){
	double minPair = d;
	sort(strip.begin(), strip.end(), compY);
	for (int i = 0; i < strip.size(); ++i) 
        	for (int j = i+1; (j < strip.size()) && ((strip[j].y - strip[i].y) < minPair); ++j) 
            		if (dist(strip[i],strip[j]) < minPair)
                		minPair = dist(strip[i], strip[j]);
  
	return minPair; 
}
double recursiveHelper(vector<Point> points, int a, int b){
	if(b-a <= 3){
		return bruteForce(points, a, b);
	}
	int midIndex = (b+a)/2;
	Point midPoint = points[midIndex];
		
	double dl = recursiveHelper(points, a, midIndex+1);
	double dr = recursiveHelper(points, midIndex+1, b);
	
        double d = min(dl, dr);
	
        vector<Point> strip;
        for(int i=0; i<points.size(); i++){
                if(abs(points[i].x-midPoint.x) < d){
                        strip.push_back(points[i]);
                }
        }
        double stripD = closestStrip(strip, d);
	return min(stripD, d);
}
double recursive(vector<Point> points){
	sort(points.begin(), points.end(), compX);
	return recursiveHelper(points, 0, points.size());
}

int main(int argc, char* argv[]){
	srand(time(NULL));
	cout << "N\tBruteForce\tRecursive\n";
	clock_t t1, t2;
	float diff;
	vector<Point> points;
	for(int i=1000; i<200000; i+=1000){
		cout << i << "\t";
		points = generatePoints(i);
		t1=clock();
		bruteForce(points, 0, i);
		t2=clock();
		diff = ((float)t2-(float)t1)/CLOCKS_PER_SEC;
		cout << diff << "\t";
		t1=clock();
                recursive(points);
                t2=clock();
                diff = ((float)t2-(float)t1)/CLOCKS_PER_SEC;
                cout << diff << "\n";
	}
	return 0;
}
