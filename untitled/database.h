#pragma once
#include <iomanip>
#include <iostream>
#include <map>
#include <set>
#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>
#include <functional>
#include <algorithm>

#include "node.h"

using namespace std;


class Database {
public:
    void Add(const Date&, const string&);

    int RemoveIf(function<bool(Date, string)> pr);

    vector<pair<Date, string>> FindIf(function<bool(Date, string)> pr) const;

    void Print(ostream&) const;

    pair<Date, string> Last(const Date&) const;

private:
    map<Date, vector<string>> storage_v;
    map<Date, set<string>> storage_s;
};



ostream& operator<<(ostream&, const pair<Date, string>& p);