/*
#include "MarSystemManager.h"
using namespace std;
using namespace Marsyas;

void recognize(string sfName)
{
    MarSystemManager mng;
    MarSystem* pnet = mng.create("Series", "pnet");
    // standard network
    pnet->addMarSystem(mng.create("SoundFileSource", "src"));
    pnet->updctrl("SoundFileSource/src/mrs_string/filename", sfName);
    pnet->addMarSystem(mng.create("Spectrum","spk"));
    pnet->addMarSystem(mng.create("Gain", "g2"));

    while ( pnet->getctrl("SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>() )
    {
        pnet->tick();
        // gets data from the Spectrum for read only!
        const realvec& processedData =
                pnet->getctrl("Spectrum/spk/mrs_realvec/processedData")->to<mrs_realvec>();
        cout << "Original Spectrum = " << processedData << endl;

        // if we need to get the Spectrum and modify it, here is the way
        // to do it.  Notice that we must open a new scope using curly
        // brackets so that MarControlAccessor is automatically destroyed
        // when we are finished modifing the realvec control.
        {
            MarControlAccessor
                    acc(pnet->getctrl("Spectrum/spk/mrs_realvec/processedData"));
            realvec&
                    processedData2 = acc.to<mrs_realvec>();

            // we can now write to processedData without worries of
            // breaking encapsulation
            processedData2 *= 2.0;
            cout << "Modified Spectrum = " << processedData2 << endl;
        }
    }
    delete pnet;
}
 */
/*
#include "MarSystemManager.h"
#include <iostream>
using namespace std;
using namespace Marsyas;

void recognize(string sfName)
{
    MarSystemManager mng;
    MarSystem* pnet = mng.create("Series", "pnet");
// standard network
    pnet->addMarSystem(mng.create("SoundFileSource", "src"));
    pnet->updctrl("SoundFileSource/src/mrs_string/filename", sfName);
    pnet->addMarSystem(mng.create("Spectrum","spk"));

// add a PlotSink wherever we want to get data from
    pnet->addMarSystem(mng.create("PlotSink","plot"));
    pnet->updctrl("PlotSink/plot/mrs_string/filename", "out");

    while ( pnet->getctrl("SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>() )
    {
        pnet->tick();
    }
    delete pnet;
}


int main()
{
    string fileName;
    cout << "Please enter filename: " << endl;
    cin >> fileName;
    if (fileName.size() == 0)
    {
        cout<<"Please enter filename."<<endl;
        exit(1);
    }
    cout << "Processing file " << fileName << endl;

    recognize(fileName);
    exit(0);
}*/