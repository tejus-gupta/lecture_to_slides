#include "opencv/cv.h"
#include <opencv2/highgui/highgui.hpp>
#include <bits/stdc++.h>
#include "utils.hpp"

using namespace std;
using namespace cv;

int main()
{
	Mat src=imread("extras/lecture.png", 1);

	resize(src, src, Size(0, 0), 0.75, 0.75 ,INTER_LINEAR);
	Mat front_view=transform_front_view(src);

	imshow("front view", front_view);
	imshow("lecture", src);
	waitKey(0);
	return 0;
}