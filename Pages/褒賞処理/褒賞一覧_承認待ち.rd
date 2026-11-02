{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 44,
  "Formulas": {
    "4,24": "ODATA(\"YBS規格文書?$select=規格名称&$filter=ID eq \"&IF(ISBLANK(G5),\"null\",G5))",
    "23,8": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(F24),\"null\",\"'\"&F24&\"'\"))"
  }
}