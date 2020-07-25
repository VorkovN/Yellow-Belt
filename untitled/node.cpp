#include "node.h"

#include <utility>
#include "date.h"


EmptyNode::EmptyNode()= default;;

DateComparisonNode::DateComparisonNode(const Comparison& com, const Date& date): com(com), date(date){};
EventComparisonNode::EventComparisonNode(const Comparison& com, string  event): com(com), event(move(event)){}
LogicalOperationNode::LogicalOperationNode(const LogicalOperation& log_op, shared_ptr<Node> left, shared_ptr<Node> right): log_op(log_op), left(move(left)), right(move(right)){};

bool DateComparisonNode::Evaluate(const Date& d, const string& ev) const{
    switch (com) {
        case Comparison::Less: return d < date;
        case Comparison::LessOrEqual: return d < date || d == date;
        case Comparison::Greater: return d > date;
        case Comparison::GreaterOrEqual: return d > date || d == date;
        case Comparison::Equal: return d == date;
        case Comparison::NotEqual: return d != date;
    }
}

bool EventComparisonNode::Evaluate(const Date& d, const string& ev) const{
    switch (com) {
        case (Comparison::Equal): return event == ev;
        case (Comparison::NotEqual): return event != ev;
        default: return false;
    }
}

bool LogicalOperationNode::Evaluate(const Date& d, const string& ev) const{
    switch (log_op) {
        case LogicalOperation::Or: return left->Evaluate(d, ev) || right->Evaluate(d, ev);
        case LogicalOperation::And: return left->Evaluate(d, ev) && right->Evaluate(d, ev);
    }
}

bool EmptyNode::Evaluate(const Date& d, const string& ev) const{
    return true;
}



