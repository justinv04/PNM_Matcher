#ifndef CSVREADER_H
#define CSVREADER_H

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>

using std::vector, std::string, std::ifstream, std::ofstream, std::istringstream;

class csvReader
{   
    private:
        string readFilePath;
        string writeFilePath;
        vector<vector<string>> values;
    public:
        csvReader();
        void read(string filePath);
        void write(string filePath);
        vector<vector<string>> getAll();
        vector<vector<string>> getSelection(size_t r1, size_t c1, size_t r2, size_t c2);
        vector<string> getRow(size_t r);
        vector<string> getCol(size_t c);
        vector<string> getRowSelection(size_t r, size_t c1, size_t c2);
        vector<string> getColSelection(size_t c, size_t r1, size_t r2);
        void setRow(size_t r, vector<string> vals);
        void setCol(size_t c, vector<string> vals);
        void setSelection(size_t r1, size_t c1, size_t r2, size_t c2, vector<vector<string>> vals);
        void setCell(size_t r, size_t c, string val);
};
#endif