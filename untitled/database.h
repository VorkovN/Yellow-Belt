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

#include "date.h"
#include "node.h"

using namespace std;

class Database {
public:
    void Add(const Date& date, const string& event);

    int RemoveIf(function<bool(Date date, string str)> pr);

    set<pair<Date, string>> FindIf(function<bool(Date date, string str)> pr) const;

    void Print(ostream& os) const;

    pair<Date, string> Last(const Date& date);

private:
    map<Date, set<string>> storage;
    set<Date> s;
};



ostream& operator<<(ostream& stream, const pair<Date, string>& p);