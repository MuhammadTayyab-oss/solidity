pragma solidity ^0.8.11;

contract MyContract {
//storage
uint a;


struct User {

string name;


}
User[] users;

function foo(User[].users) extrnal {

uint b;

    User storage user = users[0];

    user.name ='whatever you want';

bar(user);
}

function bar(User memory user) internal {



}







 /*   
//declare enum

enuM  STATE {INACTIVE,ACTIVE}
STATE state;


function setToken() external {

if (state =STATE.ACTIVE)
{



}
function bar(STATE_state)

{



}

}









/*
struct User {


address addr;
uint score;
string name;


}
User[] users;

function foo(string calldata_name)external {

User memory user = User(msg.sender,0);
User memory user2 =User(msg.sender,0,_name);
User memory user3 = User({name: _name,score: 0,addr:msg.sender});

user3.addr;
user3.score =20;
delete user1;



users.push(user2);
userList2[msg.sender] = User();
}





}



/*
//declare mapping

mapping(address => uint) balances;
mapping(address =>unit[])scores




mapping
function foo(address spender) external  {



//add
balances[msg.sender] =100;
//read
balances[msg.sender]
//update
balances[msg.sender] =200;
//delete
delete[msg.sender];

//default mapping
 balances[someAddressThatDoNotExist] =>0
     
//exotic mapping

approved[msg.sender][spender] = true;

approved[msg.sender][spender];

approved[msg.sender][spender]=false;
delete approved[msg.sender][spender];

scores[msg.sender] =new uint[](2);
scores[msg.sender].push(1);
scores[msg.sender].push(2);

scores[msg.sender].push(1);

}








//storage array
uint[] myArray;//crud

function foo() external {

myArray.push(2);
myArray.push(3);

myArray[0];

myArray[0] = 20;
delete myArray[1]; 

for(uint i=0;i<myArray.length;i++)
{

    myArray[i];
}


}




//memory arrays only used inside function

function bar() external {

uint[] memory newArray =new uint[](10);
newArray[0] =10;
newArray[1] =20;

newArray[0] =200;
delete newArray[5];
}

//arrays in function

function fooBar(uint[] memory myArg) internal  returns(uint[] memory ){



}
















/*
bool boolValue:



function foo() external{
bool isOk =true:
while(isok == true)
{

if()

{

    isOk =false:
}

}
for(uint i=0;i<10;i++) {
while(true){



}



}

} else{


}


}

/*

//tx   
tx.origin = Alice
 msg.sender =Alice
 //msg
 msg.value wei 1 wei =10 ^(-18)
msg.sender

Alice => Smart contract A  

tx.origin=Alice

 //block
block.timestamp / now

uint public a;



function foo() external {

uint b =a+1;

}





uint value;
/*view keyword only for read only,pure keyword would do computation_=,-*/
/*public (outside and inaside both)
internal keyword used to call through inheritance and outside as well,cant call from outside the function
private keyword only allows u to set value,can be used inside and accessed inside the function*/
function getValue() private view returns(uint)
    {
return value;

    }

/*change*/ function setValue(uint _value) external {
value= _value;

    }

}

/*
//fixed-size types
bool isReady; 

uint a;  

address recipient;
bytes32 data;

//variable-size types
string name;
bytes_data;
uint[] amounts;
mapping(uint => string) users;



//user-defined data
struct User {

uint id;
string name;
uint[] friendIds;
}
enum Color {
RED;
GREEN;
BLUE;

}
Color.RED
function add() external
{

    return a+b;

}


}


*/