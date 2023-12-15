#ifndef PNM_H
#define PNM_H

#include <string>
#include <vector>

class PNM
{
    private:
        std::string name;
        std::vector<std::string> previousPals;
    public:
        PNM();
        PNM(std::string newName);
        std::string getName();
        std::vector<std::string> getPreviousPals();
        void setName(std::string newName);
        void addPreviousPal(std::string newPreviousPal);
};

#endif