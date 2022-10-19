pragma solidity ^0.8.7;




contract SimplBank{
    mapping(address=> uint) public balances;

    function deposit() public payable{
        balances[msg.sender] += msg.value; 
    }
     
function withdraw(uint withdrawAmount) public returns (uint remainingBal) {
    
    
    
    if(balances[msg.sender] > 1 ether){
        if 
        
        (withdrawAmount <= balances[msg.sender]) {
            balances[msg.sender] -= withdrawAmount;
            msg.sender.transfer(withdrawAmount);
            }
        }
       
       
       
        return balances[msg.sender];
    }

    function getBal() public view returns(uint){
        return address(this).balance;
    }
}