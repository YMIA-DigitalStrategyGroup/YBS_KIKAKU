{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 26,
  "Formulas": {
    "6,42": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(BF7),\"null\",\"'\"&BF7&\"'\"))",
    "3,12": "ODATA(\"YBS規格文書/$count?$filter=状態 eq '部門長承認待ち' or 状態 eq '審議会承認待ち' or 状態 eq '委員長承認待ち'\")"
  }
}