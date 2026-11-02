{
  "PageType": 0,
  "ColumnCount": 49,
  "RowCount": 29,
  "Formulas": {
    "7,7": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(E8),\"null\",\"'\"&E8&\"'\"))",
    "3,1": "ODATA(\"YBS規格文書?$select=YBSコード&$filter=ID eq \"&IF(ISBLANK(F2),\"null\",F2))",
    "3,5": "ODATA(\"YBS規格文書?$select=改正コード&$filter=ID eq \"&IF(ISBLANK(F2),\"null\",F2))",
    "3,7": "ODATA(\"YBS規格文書?$select=規格名称&$filter=ID eq \"&IF(ISBLANK(F2),\"null\",F2))"
  }
}