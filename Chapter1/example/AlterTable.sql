
##增加一列
ALTER TABLE Shohin ADD COLUMN shohin_mei_kana VARCHAR(100);

##删除增加的列
ALTER TABLE Shohin DROP COLUMN shohin_mei_kana;
