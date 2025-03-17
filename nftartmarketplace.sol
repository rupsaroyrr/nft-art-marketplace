// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract NFTArtMarketplace {
    string public projectTitle = "NFT Art Marketplace";
    string public projectDescription = "Create a platform to buy, sell, and auction digital art as NFTs.";
    
    // Event to log project details
    event ProjectDetails(string title, string description);
    
    // Function to get project details
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
    
    // Function to update project details (Only for future expansion, requires access control in real implementation)
    function updateProjectDetails(string memory _title, string memory _description) public {
        projectTitle = _title;
        projectDescription = _description;
        emit ProjectDetails(_title, _description);
    }
}
