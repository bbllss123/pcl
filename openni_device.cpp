#include <pcl/io/openni_camera/openni_device.h>
#include <iostream>

using namespace std;

int main(){

	PCL_EXPORTS openni_wrapper::OpenNIDevice device(context);

	const char* serial =  device.getSerialNumber();

	cout << serial << endl;	

	return 0;
}