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
