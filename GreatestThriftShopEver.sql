CREATE DATABASE ThriftShop;

USE ThriftShop;

CREATE TABLE Items (
    IdNum Int(255),
    ItemName VARCHAR(100),
    Quality VARCHAR(100),
    Price DECIMAL(7, 2),
    Quantity Int(255),
);

INSERT INTO Items (IdNum, ItemName, Quality, Price)
VALUES
('0', 'Candle','Good','5.60','20'), 
('1', 'Pewter Pitcher','Okay','15.07','3'), 
('2', 'Pewter Sculpture','Okay','12.89','4'), 
('3', 'Live Laugh Love Sign','Poor','20.00','20'), 
('4', 'TypeWriter','Broken','50.00','2'), 
('5', 'Keyboard','Okay','10.05','10'), 
('6', 'Nerf Guns','Okay','23.86','15'), 
('7', 'Dvds','Okay','16.91','50'), 
('8', 'Knife Set','Okay','30.00','3'), 
('9', 'Pots','Okay','25.00','9'), 
('10', 'Pans','Okay','20.37','10'), 
('11', 'Books','Poor','10.00','40'),
('12', 'NES','Good','30.00','1'), 
('13', 'Toy Cars','Okay','5.03','32'),
('14', 'Christmas Blow-ups','Poor','20.37','5'), 
('15', 'Candy','New','5.67','100');
