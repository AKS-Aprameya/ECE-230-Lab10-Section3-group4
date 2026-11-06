# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Aprameya Koushik Sarukkai and Jay Berry

## Summary
This Lab, we created Various Edge sensitive circuits like D Flip Flop, T Flip Flop and JK Flip Flop. This helps us understand about clocked circuits and state machines. Edge sensitive circuits help in storing memory of previous state until the next clock cycle.

## Lab Questions

### What is difference between edge and level sensitive circuits?
Level sensitive circuits focus on value at 1 or signal "high" while edge sensitive circuits looks at only the change at an instant. If it changes from 0 to 1 its called rising edge or positive edge. While a change from 1 to 0 is negative edge or falling edge. 

### Why is it important to declare initial state?
When the FPGA is programmed, there is no way of knowing the state of any of the pieces of memory. Depending on the hardware device, some automatically initialize to a certain state while others dont. 

### What do edge sensitive circuits let us build?
Edge sensitive circuits use something known as Clocked circuits or clock frequency or clock cycle. An example of edge sensitive circuit application is counting. It allows us to count by adding 1 for every clock cycle. if we try it on a level sensitive circuit, it would just keep adding 1 infinitely.
