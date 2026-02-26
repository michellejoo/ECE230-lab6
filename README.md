# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
Lab Summary
In this lab, we learned how binary addition works and how logic gates are used to build addrs. 
First, we implemented the stairway light example using an XOR gate, which helped understand how XOR works in real life. 
THen we built a one bit adder using XOR for sum and AND for the carry.
After that, we created a full adder, which includeds a carry in and carry out. 
Finallym we connected two full adders together to make a two bit adder. This showed how bigger adders are built by connecting smaller ones together.
Overall, this lab helped understand how basic logic gates can be combined to perform actual math. 

### 1 - How might you add more than two bits together?
To add more than two bits together, you would just keep chaining full adders together. Each bit needs its own full adder. 
The carry from one adder goes into the next one. So if you want to add 4-bit numbers, you would use four full adder in a row. 

### 2 - What is the importance of the XOR gate in an adder?
The XOR gate gives you the sum output. It turns on when only one input is 1. That matches how binary addition works. 
If both inputs are 1, the sum becomes 0 and you get a carry instead. So XOR is what makes the correct sum bit.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two bit number can go from 0 to 3. The biggest number is 3 (11 in binary). 
If you add two big numbers like 3 + 3, the answer is bigger than two bits can hold. When that happens, you get a carry out.
If you ignore the carry, it would look like the answer is wrong becuase it overflowed. 
