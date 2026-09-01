{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 39,
  "Formulas": {
    "5,38": "IFS(AP6=\"廃止\",\"\",ROUND((TODAY()-AS6)/365,2)>=4,\"★\",TRUE,\"\")",
    "28,22": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AC29),\"null\",\"'\"&AC29&\"'\"))"
  }
}