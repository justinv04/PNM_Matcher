#include "csvReader.h"

csvReader::csvReader()
{
    readFilePath = "";
    writeFilePath = "";
    values = {};
}

void csvReader::read(string filePath)
{
    ifstream IFS;
    istringstream ISS;
    IFS.open(filePath);
    if(!IFS.is_open())
    {
        std::cerr << "Unable to open " << filePath << "\n";
        return;
    }
    string row, cell;
    vector<string> rowVals;
    values.clear();
    while(getline(IFS, row, '\n'))
    {
        ISS.str(row);
        while(getline(ISS, cell, ','))
            rowVals.push_back(cell);
        values.push_back(rowVals);
        rowVals.clear();
        ISS.clear();
    } 
    IFS.close();
}

void csvReader::write(string filePath)
{
    ofstream OFS;
    OFS.open(filePath);
    for(vector<string> row : values)
    {
        for(string cell : row)
            OFS << cell << ",";
        if(row != values.at(values.size() - 1))
            OFS << "\n";
    }
}

vector<vector<string>> csvReader::getAll() {return values;}

vector<vector<string>> csvReader::getSelection(size_t r1, size_t c1, size_t r2, size_t c2)
{
    r1--,c1--,r2--,c2--;
    vector<vector<string>> selection;
    vector<string> selectionRow;
    for(size_t r = r1; r <= r2; r++)
    {
        for(size_t c = c1; c <= c2 -1; c++)
        {
            selectionRow.push_back(values.at(r).at(c));
        }
        selection.push_back(selectionRow);
        selectionRow.clear();
    }
    return selection;
}

vector<string> csvReader::getRow(size_t rTarget) {return values.at(rTarget - 1);}

vector<string> csvReader::getCol(size_t cTarget)
{
    cTarget--;
    vector<string> column;
    for(vector<string> row : values)
    {
        column.push_back(row.at(cTarget));
    }
    return column;
}

vector<string> csvReader::getRowSelection(size_t r, size_t c1, size_t c2)
{
    r--,c1--,c2--;
    vector<string> rowSelection;
    if(c2 == SIZE_T_MAX)
    {
        for(size_t c = c1; c < values.at(r).size(); c++)
        {
            rowSelection.push_back(values.at(r).at(c));
        }
    }
    else
    {
        for(size_t c = c1; c <= c2; c++)
        {
            rowSelection.push_back(values.at(r).at(c));
        }
        
    }
    return rowSelection;
}

vector<string> csvReader::getColSelection(size_t c, size_t r1, size_t r2)
{
    c--,r1--,r2--;
    vector<string> colSelection;
    for(size_t r = r1; r <= r2; r++)
    {
        colSelection.push_back(values.at(r).at(c));
    }
    return colSelection;
}
void csvReader::setRow(size_t r, vector<string> vals)
{
    if(r > values.size())
        values.push_back(vals);
    else
        values.at(r) = vals;
}
void csvReader::setCol(size_t c, vector<string> vals)
{
    size_t r = 0;
    while(r < values.size())
    {
        if(c > values.at(r).size())
            values.at(r).push_back(vals.at(r));
        else
            values.at(r).at(c - 1) = vals.at(r);
        r++;
    }
}

