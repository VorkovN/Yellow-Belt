#include "database.h"


class Database {
public:
    void Add(const Date& date, const string& event) {
        storage[date].insert(event);
        s.insert(date);
    }

//    int RemoveIf(const auto predecate) {
//        int count = 0;
//        if (storage.count(date) > 0 && storage[date].count(event) > 0) {
//            storage[date].erase(event);
//            ++count;
//        }
//        return count;
//    }
//
//    set<string> FindIf(const auto predecate) const {
//        if (storage.count(date) > 0) {
//            return storage.at(date);
//        } else {
//            return {};
//        }
//    }

    void Print(ostream& os) const {
        for (const auto& item : storage) {
            for (const string& event : item.second) {
                os << item.first << " " << event << endl;
            }
        }
    }

    pair<Date, string> Last(Date date){
        auto it = s.find(date);
        --it;
        return {*(it), *(--storage[*it].end())};
    }

private:
    map<Date, set<string>> storage;
    set<Date> s;
};


ostream& operator<<(ostream& stream, const pair<Date, string>& p) {
    stream << setw(4) << setfill('0') << p.first.GetYear() <<
           "-" << setw(2) << setfill('0') << p.first.GetMonth() <<
           "-" << setw(2) << setfill('0') << p.first.GetDay() <<
           p.second;
    return stream;
}
