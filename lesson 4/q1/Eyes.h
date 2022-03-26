//
// Created by Ariel Livshits on 18/03/2022.
//

#ifndef Q1_EYES_H
#define Q1_EYES_H
#include <string>
#include <iostream>

using namespace std;

enum class EyesColor {
    Blue,Green,Brown,Black
};
class Eyes {
    EyesColor eyesColor;
    double lashesLength;
    double eyeBrowWidth;
public:
    Eyes():eyesColor(EyesColor::Blue), lashesLength(1), eyeBrowWidth(1){
        print("empty construct");
    };
    Eyes(EyesColor _eyesColor, double _lashesLength, double _eyeBrowWidth):eyesColor(_eyesColor), lashesLength(_lashesLength), eyeBrowWidth(_eyeBrowWidth){
        print("regular construct");
    };
    Eyes(const Eyes &_eyes):eyesColor(_eyes.eyesColor), lashesLength(_eyes.lashesLength), eyeBrowWidth(_eyes.eyeBrowWidth){
        print("copy construct");
    };
    void print(const string val){
        cout << "im in :" << val << endl;
    };
    ~Eyes()= default;;
};


#endif //Q1_EYES_H
