CREATE TABLE Documents(
    DocumentID INT PRIMARY KEY,
    StudentID INT, DocumentName VARCHAR(100),
    VerificationStatus VARCHAR(20),
    FOREIGN KEY(StudentID) REFERENCES Students(StudentID)
);
INSERT INTO Documents VALUES
(1,101,'10th Marksheet','Verified'),
(2,102,'12th Marksheet','Pending'),
(3,103,'Transfer Certificate','Verified'),
(4,104,'Migration Certificate','Verified'),
(5,105,'Income Certificate','Pending'),
(6,106,'10th Marksheet','Verified'),
(7,107,'12th Marksheet','Verified'),
(8,108,'Transfer Certificate','Verified');

SELECT *FROM documents;