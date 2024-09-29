class Solution(object):
    def twoSum(self, nums, target):
        myHash = {}
        for i, num in enumerate(nums):
            complement = target - num

            if complement in myHash:
                return [myHash[complement], i]
            
            myHash[num] = i
