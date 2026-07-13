{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 38,
  "Formulas": {
    "5,37": "IFS(AO6=\"廃止\",\"\",ROUND((TODAY()-AR6)/365,2)>=0.1,\"★\",TRUE,\"\")",
    "5,58": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=メールアドレス eq \"&IF(ISBLANK(BE6),\"null\",\"'\"&BE6&\"'\"))",
    "28,21": "ODATA(\"ユーザー情報ビュー?$select=ユーザー名&$filter=ユーザー名 eq \"&IF(ISBLANK(AB29),\"null\",\"'\"&AB29&\"'\"))"
  }
}