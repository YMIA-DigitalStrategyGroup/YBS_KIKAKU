{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 39,
  "Formulas": {
    "5,39": "IFS(AQ6=\"廃止\",\"\",ROUND((TODAY()-AT6)/365,2)>=4,\"★\",TRUE,\"\")",
    "28,22": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AC29),\"null\",\"'\"&AC29&\"'\"))"
  }
}