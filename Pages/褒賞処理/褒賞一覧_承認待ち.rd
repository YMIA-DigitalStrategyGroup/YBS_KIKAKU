{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 33,
  "Formulas": {
    "4,26": "ODATA(\"YBS規格文書?$select=規格名称&$filter=ID eq \"&IF(ISBLANK(I5),\"null\",I5))",
    "17,8": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(F18),\"null\",\"'\"&F18&\"'\"))"
  }
}