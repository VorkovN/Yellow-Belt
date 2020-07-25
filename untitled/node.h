#pragma once
#include <memory>
#include <iostream>
#include "compare.h"
#include "date.h"

using namespace std;


class Node {
public:
    [[nodiscard]] virtual bool Evaluate(const Date& date, const string& event) const = 0;
};


class EmptyNode: public Node {
public:
    EmptyNode();

    [[nodiscard]] bool Evaluate(const Date& date, const string& event) const override;
};


class DateComparisonNode: public Node {
public:
    DateComparisonNode(const Comparison& com, const Date& date);

    [[nodiscard]] bool Evaluate(const Date& date, const string& event) const override;

private:
    const Comparison com;
    const Date date;
};


class EventComparisonNode: public Node {
public:
    EventComparisonNode(const Comparison& com, string  event);

    [[nodiscard]] bool Evaluate(const Date& date, const string& event) const override;

private:
    const Comparison com;
    const string event;
};


class LogicalOperationNode: public Node {
public:
    LogicalOperationNode(const LogicalOperation& log_op, shared_ptr<Node> left, shared_ptr<Node> right);

    [[nodiscard]] bool Evaluate(const Date& date, const string& event) const override;

private:
    const LogicalOperation& log_op;
    const shared_ptr<Node> left;
    const shared_ptr<Node> right;

};
