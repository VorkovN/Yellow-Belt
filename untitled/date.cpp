#include "date.h"


// конструктор выбрасывает исключение, если его аргументы некорректны
Date::Date(int new_year, int new_month, int new_day): year(new_year), month(new_month), day(new_day) {
    if (new_month > 12 || new_month < 1) {
        throw logic_error("Month value is invalid: " + to_string(new_month));
    }
    if (new_day > 31 || new_day < 1) {
        throw logic_error("Day value is invalid: " + to_string(new_day));
    }
}

int Date::GetYear() const {
    return year;
}

int Date::GetMonth() const {
    return month;
}

int Date::GetDay() const {
    return day;
}


Date ParseDate(istream& date_stream) {
    bool ok = true;

    int year;
    ok = ok && (date_stream >> year);
    ok = ok && (date_stream.peek() == '-');
    date_stream.ignore(1);

    int month;
    ok = ok && (date_stream >> month);
    ok = ok && (date_stream.peek() == '-');
    date_stream.ignore(1);

    int day;
    ok = ok && (date_stream >> day);
    //ok = ok && (date_stream.eof() || date_stream.peek() != ' ');

    if (!ok) {
        throw logic_error("Wrong date format");
    }
    return Date(year, month, day);
}


bool operator<(const Date& lhs, const Date& rhs) {
    if (lhs.GetYear() != rhs.GetYear())  return lhs.GetYear() < rhs.GetYear();
    if (lhs.GetMonth() != rhs.GetMonth()) return lhs.GetMonth() < rhs.GetMonth();
    return lhs.GetDay() < rhs.GetDay();
}

bool operator>(const Date& lhs, const Date& rhs) {
    if (lhs.GetYear() != rhs.GetYear())  return lhs.GetYear() > rhs.GetYear();
    if (lhs.GetMonth() != rhs.GetMonth()) return lhs.GetMonth() > rhs.GetMonth();
    return lhs.GetDay() > rhs.GetDay();
}

bool operator!=(const Date& lhs, const Date& rhs) {
    return lhs.GetYear() != rhs.GetYear() || lhs.GetMonth() != rhs.GetMonth() || lhs.GetDay() != rhs.GetDay();
}

bool operator==(const Date& lhs, const Date& rhs) {
    return lhs.GetYear() == rhs.GetYear() && lhs.GetMonth() == rhs.GetMonth() && lhs.GetDay() == rhs.GetDay();
}

ostream& operator<<(ostream& stream, const Date& date) {
    stream << setw(4) << setfill('0') << date.GetYear() <<
           "-" << setw(2) << setfill('0') << date.GetMonth() <<
           "-" << setw(2) << setfill('0') << date.GetDay();
    return stream;
}

ostream& operator<<(ostream& stream, const vector<string>& v) {
    for (const string& str: v) stream << str << ' ';
    return stream;
}