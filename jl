#include <iostream>
using namespace std;

class Rectangle{
    public: 
    double width;
    double length;
    
    void getInForMaTion() {
        cin>>width;
        cin>>length;
    }
    
    double getArea() {
        return width*length;
    }
    double getPerimeter() {
        return (width + length) *2;
    }
    
    void display() {
        cout<<"Dien tich: "<<getArea()<<endl;
        cout<<"Chu vi: "<<getPerimeter()<<endl;
    }
    
};

int main() {
    Rectangle r1;
    r1.getInForMaTion();
    r1.display();
    return 0;
}
