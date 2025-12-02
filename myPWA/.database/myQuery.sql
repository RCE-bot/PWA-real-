CREATE TABLE extension(extID INTERGER NOT NULL PRIMARY KEY,name TEXT NOT NULL, hyperlink TEXT NOT NULL,about TEXT NOT NULL,image TEXT NOT NULL,language TEXT NOT NULL);
INSERT INTO extension(extID,name,hyperlink,about,image,language) VALUES (1,'Live Server','https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer','Launch a development local Server with live reload feature for static & dynamic pages','https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.9/1661914858952/Microsoft.VisualStudio.Services.Icons.Default','HTML CSS JS');INSERT INTO pages VALUES
(1, 'Top 5 Songs',
 '',
 'Displays the top 5 songs list',
 'https://example.com/images/top5songs.jpg',
 'HTML CSS JS'),

(2, 'Ranking',
 'https://example.com/ranking',
 'Shows ranking details',
 'https://example.com/images/ranking.jpg',
 'HTML CSS JS'),

(3, 'Sales & Global Rankings',
 'https://example.com/sales',
 'Sales figures and global comparisons',
 'https://example.com/images/sales.jpg',
 'HTML CSS JS');