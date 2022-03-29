//threshold.cpp

#include <iostream>
#include <cmath> //for exp, tanh

using namespace std;

int H(double*w, double* x, int n)

{
 double sum = 0.0;

 for (int i=0; i<=n; i++){
  sum += w[i]*x[i];
 }

 cout << "sum " << sum << endl;
 if (sum >= 0.0)
  return 1;
 else
 return 0;
}


int sign(double*w, double* x, int n)

{
 double sum = 0.0;

 for (int i=0; i<=n; i++){
  sum += w[i]*x[i];
 }

 cout << "sum " << sum << endl;
 if (sum > 0.0)
  return 1;
 else
 return 0;
}

double unipolar (double* w, double* x, int n){
	double lambda = 1.0;
	double sum = 0.0;
	for (int i=0; i<n; i++) {
		sum += w[i]*x[i];
	}
	return 1.0/(1.0 + exp(-lambda*sum));
}

double bipolar(double* w, double* x, int n){
	double lambda = 1.0;
	double sum = 0.0;
	for (int i=0; i<n; i++) {
		sum += w[i]*x[i];
	}
	return tanh(lambda*sum);
}

int main(void)
{
 int n=5; //length of input vector
 double theta = 0.5; //threshold

 //meory allocation for weight vector w
 double* w= new double[n];
 w[0] = -theta;
 w[1] = 0.7;
 w[2] = -1.1;
 w[3] = 4.5;
 w[4] = 1.5;

 //memory allocation for input vector x
 double* x = new double[n];
 x[0]=1.4; //bias**
 x[1]=5.6;
 x[2]=7.1;
 x[3]=4.8;
 x[4]=-6.1;

 int r1 = H(w,x,n);
 cout << "H = " << r1 << endl;
 
 int r2 = sign(w, x, n);
 cout << "sign = " << r2 << endl;
 
 int r3 = unipolar(w, x, n);
 cout << "unipolar  = " << r3 << endl;
 
 int r4 = bipolar(w, x, n);
 cout << "bipolar = " << r4 << endl;

 delete[] w;
 delete[] x;
 return 0;

}

