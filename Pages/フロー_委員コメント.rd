{
  "PageType": 0,
  "ColumnCount": 42,
  "RowCount": 39,
  "Formulas": {
    "9,16": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(O9),\"null\",\"'\"&O9&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(O10),\"null\",\"'\"&O10&\"'\"))",
    "5,13": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AK2),\"null\",\"'\"&AK2&\"'\"))",
    "6,38": "TODAY()"
  }
}