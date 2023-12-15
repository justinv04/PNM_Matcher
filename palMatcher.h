#ifndef PALMATCHER_H
#define PALMATCHER_H

#include <vector>
#include <string>
#include "PNM.h"
#include "csvReader.h"

class palMatcher
{
    private:
        std::vector<std::string> Members;    
        std::vector<PNM> PNMs;
        csvReader fileReader;
    public:
        palMatcher();
        bool containsString(std::vector<std::string> vector, std::string value);
        void loadMembers();
        void loadPNMs();
        void matchPairs();
};
#endif