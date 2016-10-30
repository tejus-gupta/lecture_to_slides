#include "opencv/cv.h"
#include <opencv2/highgui/highgui.hpp>
#include <bits/stdc++.h>

using namespace std;
using namespace cv;

cv::Point2f src_vertices[4];
cv::Point2f des_vertices[4];
int no_clicks;

void callbackFunc(int event, int x, int y, int flags, void* userdata) 
{
    bool *done = (bool*)userdata;
    if (event == cv::EVENT_LBUTTONDOWN)
    {
        if (no_clicks < 4) 
        {
            src_vertices[no_clicks] = cv::Point(x, y);
            std::cout << "x: " << x << "y: " << y << std::endl;
            no_clicks++;
            
            //if (no_clicks == 4) 
            //	*done = true;
        } 
        else if (no_clicks<8)
        {
        	des_vertices[no_clicks-4] = cv::Point(x, y);
            std::cout << "x: " << x << "y: " << y << std::endl;
            no_clicks++;

            if (no_clicks == 8) 
            	*done = true;
        }
        else
        {
            *done = true;
        }
    }
}

Mat transform_front_view(Mat src)
{
	/*For finding the perspective tranform
	static bool done = false;
	cv::namedWindow("Original Image");
    cv::setMouseCallback("Original Image", callbackFunc, &done);

    while (!done) {
            cv::imshow("Original Image", src);
            cv::waitKey(10);
        }*/

    src_vertices[0]=cv::Point(607, 120);
    src_vertices[1]=cv::Point(1397, 43);
    src_vertices[2]=cv::Point(601, 687);
    src_vertices[3]=cv::Point(1414, 709);

    des_vertices[0]=cv::Point(0, 0);
    des_vertices[1]=cv::Point(1440, 0);
    des_vertices[2]=cv::Point(0, 810);
    des_vertices[3]=cv::Point(1440, 810);

	cv::Mat transmtx = cv::getPerspectiveTransform(src_vertices, des_vertices);
	cv::Mat output;

	cv::warpPerspective(src, output, transmtx, cv::Size(1440, 810), cv::INTER_NEAREST, cv::BORDER_CONSTANT);
	
	return output;
}