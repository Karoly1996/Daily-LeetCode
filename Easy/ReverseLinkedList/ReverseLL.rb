# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {ListNode}
def reverse_list(head)
  previous = nil
  current = head
  
  while current
      next_node = current.next
      current.next = previous
      previous = current
      current = next_node
  end
  previous
end
