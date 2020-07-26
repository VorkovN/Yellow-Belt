#pragma once
#include <memory>
#include <iostream>

#include "date.h"
#include "compare.h"

using namespace std;


class Node {
public:
    virtual bool Evaluate(const Date& date, const string& event) const = 0;
};


class EmptyNode: public Node {
public:
    EmptyNode();

    bool Evaluate(const Date& date, const string& event) const override;
};


class DateComparisonNode: public Node {
public:
    DateComparisonNode(Comparison com, const Date& date);

    bool Evaluate(const Date& date, const string& event) const override;

private:
    const Comparison com;
    const Date date;
};


class EventComparisonNode: public Node {
public:
    EventComparisonNode(Comparison com, const string& event);

    bool Evaluate(const Date& date, const string& event) const override;

private:
    const Comparison com;
    const string event;
};


class LogicalOperationNode: public Node {
public:
    LogicalOperationNode(const LogicalOperation& log_op, shared_ptr<Node> left, shared_ptr<Node> right);

    bool Evaluate(const Date& date, const string& event) const override;

private:
    const LogicalOperation log_op;
    const shared_ptr<Node> left;
    const shared_ptr<Node> right;

};
