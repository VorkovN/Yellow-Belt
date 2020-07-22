#pragma once
#include <memory>
#include <iostream>
#include "compare.h"
#include "date.h"

using namespace std;

class Node {
    virtual int Evaluate() const = 0;
};

class EmptyNode: public Node {
public:
    EmptyNode();

    int Evaluate() const override;
};

class DateComparisonNode: public Node {
public:
    DateComparisonNode(Comparison com, Date date);

    int Evaluate() const override;

private:
    const Comparison com;
    const Date date;
};

class EventComparisonNode: public Node {
public:
    EventComparisonNode(Comparison com, string event);

    int Evaluate() const override;

private:
    const Comparison com;
    const string event;
};

class LogicalOperationNode: public Node {
public:
    LogicalOperationNode(LogicalOperation log_op, shared_ptr<Node> left, shared_ptr<Node> node);

    int Evaluate() const override;

private:
    const LogicalOperation& log_op;
    const shared_ptr<Node> left;
    const shared_ptr<Node> node;

};
