# Bubble Sort Implementation in Ruby

## Description
This project implements the Bubble Sort algorithm in Ruby. Bubble Sort is a simple sorting algorithm that repeatedly steps through a list, compares adjacent elements, and swaps them if they are in the wrong order. The pass through the list is repeated until no more swaps are needed.

## Features
- Sorts an array of numbers in ascending order
- Uses the classic bubble sort algorithm
- Handles arrays of any length
- Includes early termination if array is already sorted

## Usage
```ruby
# Example usage:
array = [5, 76, 12, 456, 4, 87, 7]
bubble_sort(array)
# => [4, 5, 7, 12, 76, 87, 456]
```

## How It Works
1. The algorithm starts at the beginning of the array
2. Compares each pair of adjacent elements
3. Swaps them if they are in the wrong order
4. Continues until no more swaps are needed
5. Returns the sorted array

## Input
- Array of numbers (integers or floats)
- Can handle arrays of any length
- Returns original array if length is 0 or 1

## Output
- Returns the same array with elements sorted in ascending order