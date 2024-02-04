import numpy as np

class Solution:
    def maxSubArray(self, nums: List[int]) -> int:
        maxsum = nums[0]
        cursum = maxsum

        for i in range(1,len(nums)):
            cursum = max(cursum + nums[i], nums[i])
            maxsum = max(cursum, maxsum)

        return maxsum




