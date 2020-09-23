//
//  Oscillator.cpp
//  vstsdk
//
//  Created by Samuele Del Moro on 03/09/2020.
//

#include "Oscillator.h"

/*void Oscillator::setMode(OscillatorMode mode) {
    mOscillatorMode = mode;
}*/

void Oscillator::setFrequency(double frequency) {
    mFrequency = frequency;
    updateIncrement();
}

void Oscillator::setSampleRate(double sampleRate) {
    mSampleRate = sampleRate;
    updateIncrement();
}

void Oscillator::updateIncrement() {
    mPhaseIncrement = mFrequency * 2 * mPI / mSampleRate;
}

void Oscillator::generate(float* buffer, int nFrames) {
    const double twoPI = 2 * mPI;
   // switch (mOscillatorMode) {
      //  case OSCILLATOR_MODE_SINE:
            for (int i = 0; i < nFrames; i++) {
                buffer[i] = float(sin(mPhase));
                mPhase += mPhaseIncrement;
                while (mPhase >= twoPI) {
                    mPhase -= twoPI;
                }
            }

    }

