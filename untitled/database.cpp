#include "database.h"


    void Database::Add(const Date& date, const string& event) {
        if (storage_s[date].find(event) == storage_s[date].end()) {
            storage_v[date].push_back(event);
            storage_s[date].insert(event);
        }
    }

    int Database::RemoveIf(function<bool(Date, string)> p) {
        int count = 0, el = 0;
        for (auto& [k, v] : storage_v) {
            for (auto& e : v) {
                if (p(k, e)){
                    v.erase(v.begin()+el);
                    storage_s.at(k).erase(e);
                    ++el;
                    ++count;
                }
            }
            el = 0;
        }
        return count;
    }

    vector<pair<Date, string>> Database::FindIf(function<bool(Date, string)> p) const {
        map<Date, std::vector<string>> buffer = storage_v;
        vector<pair<Date, string>> answer;
        for (auto& [k, v] : buffer) {
            for (const auto& e : v) {
                if (p(k, e)) answer.push_back({ k, e});
            }
        }
        return answer;
    }

    void Database::Print(ostream& os) const {
        if (storage_v.empty()) cout << "No entries";
        for (const auto& item : storage_v) {
            for (const string& event : item.second) {
                os << item.first << " " << event << endl;
            }
        }
    }

    pair<Date, string> Database::Last(const Date& date) const {
        auto it_l = storage_v.lower_bound(date);
        auto it_u = storage_v.upper_bound(date);
        if (it_l == it_u){
            if (it_l == storage_v.begin()) throw invalid_argument("No entries");
            --it_l;
        }
        return {it_l->first, (it_l->second).back()};
    }



ostream& operator<<(ostream& stream, const pair<Date, string>& p) {
    stream << setw(4) << setfill('0') << p.first.GetYear() <<
           "-" << setw(2) << setfill('0') << p.first.GetMonth() <<
           "-" << setw(2) << setfill('0') << p.first.GetDay() <<
           ' ' << p.second;
    return stream;
}
