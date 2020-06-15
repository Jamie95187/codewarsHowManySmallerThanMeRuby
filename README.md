# How many are smaller than me? (3 KYU)

Solving [this](https://www.codewars.com/kata/56a1c63f3bc6827e13000006/train/ruby) codewars challenge

## Description

Write

```
function smaller(arr)
```

that given an array `arr`, you have to return the amount of numbers that are smaller than `arr[i]` to the right.

For example:

```
smaller([5, 4, 3, 2, 1]) === [4, 3, 2, 1, 0]
smaller([1, 2, 0]) === [1, 1, 0]
```
## Tests

Following TDD principles and Green Red Refactor pattern. Used Rspec to test drive towards solution.

```
it('should return [0] when input is one element array') do
  expect(solver.smaller([1])).to eq([0])
  expect(solver.smaller([2])).to eq([0])
end

it('should return correct array for input size 2') do
  expect(solver.smaller([1,0])).to eq([1,0])
  expect(solver.smaller([2,2])).to eq([0,0])
  expect(solver.smaller([0,1])).to eq([0,0])
  expect(solver.smaller([0,0])).to eq([0,0])
end

it('should return the correct array for array size 3') do
  expect(solver.smaller([2,1,0])).to eq([2,1,0])
  expect(solver.smaller([1,0,0])).to eq([2,0,0])
  expect(solver.smaller([1,1,0])).to eq([1,1,0])
  expect(solver.smaller([0,1,2])).to eq([0,0,0])
  expect(solver.smaller([1,2,1])).to eq([0,1,0])
end

it('should return the correct array for size 5') do
  expect(solver.smaller([5,4,3,2,1])).to eq([4,3,2,1,0])
  expect(solver.smaller([1,1,-1,0,0])).to eq([3,3,0,0,0])
end

it('should return the correct output') do
  expect(solver.smaller([5, 4, 7, 9, 2, 4, 4, 5, 6])).to eq([4, 1, 5, 5, 0, 0, 0, 0, 0])
end

it('should return the correct array for size 5') do
  expect(solver2.smallerTwo([5,4,3,2,1])).to eq([4,3,2,1,0])
  expect(solver2.smallerTwo([1,1,-1,0,0])).to eq([3,3,0,0,0])
end
```
