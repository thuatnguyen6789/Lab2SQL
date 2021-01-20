SELECT * FROM HumanResources.Employee
--Khai báo biến
Go
DECLARE @deptID INT
--Khai báo biến cục bộ tên là deptID kiểu int
SELECT @deptID=1
--Gán giá trị cho biến bằng 1
SELECT Name, GroupName FROM HumanResources.Department
WHERE DepartmentID = @deptID
Go

SELECT @@LANGUAGE   --Hiển thị thông tin của biến toàn bộ
SELECT @@VERSION    --Hiển thị thông tin của biến toàn bộ 

SELECT NAME FROM Production.Product


--Lấy tổng tất cả giá trị các bản ghi trường StandardCost
SELECT SUM(StandardCost) FROM Production.ProductCostHistory

--Tính giá trị trung bình của trường StandardCost
SELECT AVG(StandardCost) FROM Production.ProductCostHistory

--Lấy ra giá trị lớn nhất của trường StandardCost
SELECT MIN(StandardCost) FROM Production.ProductCostHistory

--Đếm tổng số bản ghi trong bảng ProductPhoto
SELECT COUNT(*) FROM Production.ProductCostHistory

--Lấy ra ngày giờ hệ thống:
SELECT  GETDATE()

--Lấy ra giờ hệ thống:
SELECT DATEPART(yy,GETDATE())