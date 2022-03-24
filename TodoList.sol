//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract ToDoList{

      string[] public task;

function addTask(string memory tasks) public {
  
      task.push() = tasks;   
 }         

function getTask()public view returns(string[] memory) {
           
        return task;
}

function getIndividualTask(uint number)public view returns(string memory){
      return task[number];

}

}