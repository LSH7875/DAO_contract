pragma solidity ^0.4.16;

interface token{
    function transfer(address receiver, uint amount);
}

contract CrowdFund {
    address public beneficiary;
    uint public amountRaised;
    uint public deadline;
    uint public price;
    token public tokenReward;
    mapping(address => uint256) public balanceOf;
    bool public fundingGoalReached = false;
    bool public crowdsaleClosed = false;

    event GoalReached(address beneficiaryAddress, uint amountRaisedValue);
    event FundTransfer(address backer, uint amount, bool isContribution);

    function CrowdFund(
        address ifSuccessfulSendTo,
        uint fundingGoalInEtheres,
        uint durationInMinutes,
        uint ethereCostOfEachToken,
        address addressOfTokenUsedAsReward
    ) public {
        beneficiary = ifSuccessfulSendTo;
        fundingGoal = fundingGoalInTehres * 1 ether;
        deal
    }
}