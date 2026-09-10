{
  "PageType": 0,
  "ColumnCount": 42,
  "RowCount": 37,
  "Formulas": {
    "9,16": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(O9),\"null\",\"'\"&O9&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(O10),\"null\",\"'\"&O10&\"'\"))",
    "8,38": "ODATA(\"v_YBS規格文書_ワークフロー?$select=Who&$filter=YBSコード eq \"&IF(ISBLANK(E9),\"null\",\"'\"&E9&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J9),\"null\",J9)&\" and WorkflowState eq '承認済み'\")",
    "6,13": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AM9),\"null\",\"'\"&AM9&\"'\"))",
    "6,21": "ODATA(\"v_YBS規格文書_ワークフロー?$select=When&$filter=YBSコード eq \"&IF(ISBLANK(E9),\"null\",\"'\"&E9&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J9),\"null\",J9)&\" and 状態 eq '承認済み'\")",
    "31,6": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AM6),\"null\",\"'\"&AM6&\"'\"))"
  }
}