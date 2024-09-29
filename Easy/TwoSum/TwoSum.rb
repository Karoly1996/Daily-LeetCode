def two_sum(nums, target)
  myHash = {}

  nums.each_with_index do |num, index|
      difference = target - num

      if myHash.key?(difference)
          return [myHash[difference], index]
      end

      myHash[num] = index
  end 

  nil
end
