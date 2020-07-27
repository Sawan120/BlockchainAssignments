pragma solidity >=0.4.17 <0.7.0;

contract ReportCard{
    
    string public StudentName;
    string public StudentRollNo;
    string public StudentBatch;
    int256 public StudMarksSub1;
    int256 public StudMarksSub2;
    int256 public StudMarksSub3;
    int256 public StudMarksSub4;
    string public StudentStatus;
    
    function ReportCard(string newStudentName,string newStudentRollNo,string newStudentBatch,int256 newStudMarksSub1,int256 newStudMarksSub2,int256 newStudMarksSub3,int256 newStudMarksSub4,string newStudentStatus)public{
        StudentName = newStudentName;
        StudentRollNo = newStudentRollNo;
        StudentBatch = newStudentBatch;
        StudMarksSub1 = newStudMarksSub1;
        StudMarksSub2 = newStudMarksSub2;
        StudMarksSub3 = newStudMarksSub3;
        StudMarksSub4 = newStudMarksSub4;
        StudentStatus = newStudentStatus;
    }
    function setDetails(string newStudentName,string newStudentRollNo,string newStudentBatch,int256 newStudMarksSub1,int256 newStudMarksSub2,int256 newStudMarksSub3,int256 newStudMarksSub4,string newStudentStatus)public{
        StudentName = newStudentName;
        StudentRollNo = newStudentRollNo;
        StudentBatch = newStudentBatch;
        StudMarksSub1 = newStudMarksSub1;
        StudMarksSub2 = newStudMarksSub2;
        StudMarksSub3 = newStudMarksSub3;
        StudMarksSub4 = newStudMarksSub4;
        StudentStatus = newStudentStatus;
    }
    
    function getDetails() public view returns(string,string,string,int256,int256,int256,int256,string){
        return (StudentName,StudentRollNo,StudentBatch,StudMarksSub1,StudMarksSub2,StudMarksSub3,StudMarksSub4,StudentStatus);
    }
   
}

//Ropsten Account Link:- https://ropsten.etherscan.io/tx/0x75b1d741d6b3e4c53502aae5669ecb052712303b2ebdb7b43b65a1b20b6d9034

//Transaction Address:- 0x5b346b7bb24a4b554b1d93be513e506071990d3c