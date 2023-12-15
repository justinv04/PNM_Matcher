#include <fstream>
#include <sstream>
#include <iostream>
#include <iomanip>
#include <string>
#include <vector>
#include <cstdlib>
#include "palMatcher.h"
#include "PNM.h"
#include "csvReader.h"

#define PNM_FILE_PATH "../pnms.csv"
#define MEMBER_FILE_PATH "../members.csv"

palMatcher::palMatcher() 
{
    Members = {};
    PNMs = {};
    csvReader fileReader;
}

void palMatcher::loadPNMs()
{
    PNMs.clear();
    fileReader.read(PNM_FILE_PATH);
    vector<string> pnmNames, prevPals;
    pnmNames = fileReader.getCol(1);
    for(size_t i = 0; i < pnmNames.size(); i++)
    {
        PNM newPNM = PNM(pnmNames.at(i));
        prevPals = fileReader.getRowSelection(i + 1, 2, 0);
        for(string prevPal : prevPals)
            newPNM.addPreviousPal(prevPal);
        PNMs.push_back(newPNM);
    }
}

void palMatcher::loadMembers()
{
    Members.clear();
    fileReader.read(MEMBER_FILE_PATH);
    Members = fileReader.getCol(1);
}

bool palMatcher::containsString(std::vector<std::string> vector, std::string value)
{
    if(find(vector.begin(), vector.end(), value) != vector.end())
        return true;
    return false;
}

void palMatcher::matchPairs()
{
    size_t index;
    int userChoice = 0;
    std::vector<std::string> newPals;
    loadMembers();
    loadPNMs();
    srand(time(0));
    newPals.clear();
    while(PNMs.size() > 0)
    {
        index = rand() % Members.size();
        while(containsString(PNMs.at(0).getPreviousPals(), Members.at(index)))
            index = rand() % Members.size();
        std::cout << std::left << std::setw(23) << std::setfill('-') << PNMs.at(0).getName()  << Members.at(index) << "\n";
        newPals.push_back(Members.at(index));
        PNMs.at(0).addPreviousPal(Members.at(index));
        Members.erase(Members.begin() + index);
        PNMs.erase(PNMs.begin());
    }
    std::cout << "Would you like to save these pals to file? '1' for save, '0' for retry\n";
    std::cin >> userChoice;
    if(userChoice == 1)
    {
        std::cout << "Saving...";
        fileReader.read(PNM_FILE_PATH);
        fileReader.setCol(SIZE_T_MAX, newPals);
        fileReader.write(PNM_FILE_PATH);
        std::cout << "Done.\n";
    }
    else
        matchPairs();
}