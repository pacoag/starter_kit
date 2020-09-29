contract 1 {
    mapping (address => uint) public balance;
    function transfer (uint amount, address receiver)
      if(balance[msg.sender] => amount) {
          balance[msg.sender] -=amount;
          balance[receiver] +=amount;
      }else {
          throw;
      }
}