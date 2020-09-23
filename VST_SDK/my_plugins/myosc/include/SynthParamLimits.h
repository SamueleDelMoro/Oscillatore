//
//  SynthParamLimits.h
//  vstsdk
//
//  Created by Samuele Del Moro on 27/08/2020.
//

#ifndef SynthParamLimits_h
#define SynthParamLimits_h

//-----------------------------------------------------------------------------
// MyOsc Parameters
//-----------------------------------------------------------------------------
enum {
    // --- note these are arranged by columns/rows in the final GUI
   

    
    
   

    

   

    
    
    
    

    // --- Stereo Delay FX
    
        
    /* these are MIDI messages not mapped to any knob, slider, button, etc...*/
   

    NUMBER_OF_SYNTH_PARAMETERS // alsways last
};



// --- define the HI, LO and DEFAULT values for our controls


// VS

// for all EG Int EXCEPT LFO->PAN Int


// sync, one shot, free


// NOTE these are +/- units, so +/-1 to +/-12 semis


// on/off switches


#endif    // __synthparamlimits__




#endif /* SynthParamLimits_h */
