#pragma once
#include <iomanip>
#include <iostream>
#include <map>
#include <set>
#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>

using namespace std;

class Date {
public:
    Date(int new_year, int new_month, int new_day);

    int GetYear() const;

    int GetMonth() const;

    int GetDay() const;

private:
    const int year;
    const int month;
    const int day;
};

Date ParseDate(istream&);

bool operator<(const Date& lhs, const Date& rhs);
bool operator>(const Date& lhs, const Date& rhs);
bool operator!=(const Date& lhs, const Date& rhs);
bool operator==(const Date& lhs, const Date& rhs);
ostream& operator<<(ostream& stream, const Date& date);
ostream& operator<<(ostream& stream, const vector<string>& v);