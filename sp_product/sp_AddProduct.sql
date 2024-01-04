CREATE OR ALTER PROCEDURE AddProduct
    @name NVARCHAR(50),
    @inbound_price INT,
    @outbound_price INT,
    @quantity INT,
    @product_category_id INT
AS
BEGIN
    INSERT INTO Product (name, inbound_price, outbound_price, quantity, product_category_id)
    VALUES (@name, @inbound_price, @outbound_price, @quantity, @product_category_id);
END;
