#include "PNM.h"

PNM::PNM()
{
    name = "noName";
    previousPals = {};
}

PNM::PNM(std::string newName)
{
    name = newName;
    previousPals = {};
}

std::string PNM::getName()
{
    return name;
}

std::vector<std::string> PNM::getPreviousPals()
{
    return previousPals;
}

void PNM::setName(std::string newName)
{
    name = newName;
}

void PNM::addPreviousPal(std::string newPreviousPal)
{
    previousPals.push_back(newPreviousPal);
}