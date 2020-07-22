#include "node.h"


EmptyNode::EmptyNode(){};

DateComparisonNode::DateComparisonNode(Comparison com, Date date): com(com), date(date){};

EventComparisonNode::EventComparisonNode(Comparison com, string event): com(com), event(event){}

LogicalOperationNode::LogicalOperationNode(LogicalOperation log_op, shared_ptr<Node> left, shared_ptr<Node> node): log_op(log_op), left(left), node(node){};

int DateComparisonNode::Evaluate() const{
    return 0;
};

int EventComparisonNode::Evaluate() const{
    return 0;
};

int LogicalOperationNode::Evaluate() const{
    return 0;
};

int EmptyNode::Evaluate() const{
    return 0;
}
