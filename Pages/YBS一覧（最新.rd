{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 40,
  "Formulas": {
    "5,37": "IFS(AO6=\"廃止\",\"\",ROUND((TODAY()-AV6)/365,2)>=0.1,\"★\",TRUE,\"\")",
    "5,62": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=メールアドレス eq \"&IF(ISBLANK(BC6),\"null\",\"'\"&BC6&\"'\"))"
  }
}