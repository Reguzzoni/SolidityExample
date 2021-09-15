pragma solidity ^0.5.0;

contract SImpleStorage {
    
    uint256 favoriteNumber;
    bool favoriteBool;
    
    struct People {
        uint favoriteNumberStruct;
        string nameStruct;
    }
    
    People[] public people;
    mapping(string => uint256) public nameToFavoriteNumber;
    
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
    
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
    
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(
            People ({
                favoriteNumberStruct : _favoriteNumber,
                nameStruct : _name
            })
        );
        
        nameToFavoriteNumber[_name] = _favoriteNumber;
            
    }
    
}
