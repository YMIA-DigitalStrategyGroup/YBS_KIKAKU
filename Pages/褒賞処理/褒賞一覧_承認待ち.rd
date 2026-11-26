{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 32,
  "Formulas": {
    "4,27": "ODATA(\"YBS規格文書?$select=YBSコード&$filter=ID eq \"&IF(ISBLANK(I5),\"null\",I5))",
    "17,8": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(F18),\"null\",\"'\"&F18&\"'\"))",
    "4,33": "ODATA(\"YBS規格文書?$select=規格名称&$filter=ID eq \"&IF(ISBLANK(I5),\"null\",I5))",
    "4,31": "ODATA(\"YBS規格文書?$select=改正コード&$filter=ID eq \"&IF(ISBLANK(I5),\"null\",I5))",
    "4,13": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(L5),\"null\",\"'\"&L5&\"'\"))"
  }
}