{
  "PageType": 0,
  "ColumnCount": 49,
  "RowCount": 29,
  "Formulas": {
    "7,7": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(E8),\"null\",\"'\"&E8&\"'\"))",
    "18,7": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(E19),\"null\",\"'\"&E19&\"'\"))",
    "27,8": "ODATA(\"YBS_審議会コメント/$count?$filter=ID eq \"&IF(ISBLANK(AO19),\"null\",AO19)&\" and 認定結果 eq '承認'\")"
  }
}