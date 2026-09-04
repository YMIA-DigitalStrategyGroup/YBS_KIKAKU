{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 64,
  "Formulas": {
    "2,5": "ODATA(\"YBS分類コード?$select=分類名称&$filter=分類コード eq \"&IF(ISBLANK(AK17),\"null\",\"'\"&AK17&\"'\"))",
    "2,24": "ODATA(\"YBS規格文書?$select=現行_旧版&$filter=YBSコード eq \"&IF(ISBLANK(F5),\"null\",\"'\"&F5&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J5),\"null\",\"'\"&J5&\"'\"))",
    "3,5": "ODATA(\"YBS規格文書?$select=規格名称&$filter=YBSコード eq \"&IF(ISBLANK(F5),\"null\",\"'\"&F5&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J5),\"null\",\"'\"&J5&\"'\"))",
    "4,5": "ODATA(\"YBS規格文書?$select=YBSコード&$filter=ID eq \"&IF(ISBLANK(Y2),\"null\",Y2))",
    "4,9": "ODATA(\"YBS規格文書?$select=改正コード&$filter=ID eq \"&IF(ISBLANK(Y2),\"null\",Y2))",
    "6,10": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AK7),\"null\",\"'\"&AK7&\"'\"))",
    "6,36": "ODATA(\"YBS規格文書?$select=申請者&$filter=ID eq \"&IF(ISBLANK(Y2),\"null\",Y2))",
    "7,10": "ODATA(\"v_YBS規格文書_ワークフロー?$select=When&$filter=WorkflowState eq '承認済み' and BaseRecordID eq \"&IF(ISBLANK(Y2),\"null\",Y2))",
    "13,36": "NOW()",
    "16,36": "ODATA(\"YBS規格文書?$select=分類コード&$filter=ID eq \"&IF(ISBLANK(Y2),\"null\",Y2))",
    "17,24": "IF(V18=1,5,0)",
    "18,24": "IF(V19=1,5,0)",
    "19,24": "IF(V20=1,5,0)",
    "20,24": "IF(V21=1,10,0)",
    "21,24": "SUM(Y18:AA21)+Y16",
    "26,24": "IF(V27=1,5,0)",
    "27,24": "IF(V28=1,4,0)",
    "28,24": "IF(V29=1,4,0)",
    "29,24": "IF(V30=1,8,0)",
    "30,24": "SUM(Y27:AA30)+Y25",
    "36,24": "IFS(G13=\"\",0,G13=\"制定\",Y22,G13=\"改正\",Y31,TRUE,Y34)",
    "38,22": "IFS(Y37=0,\"未評価\",Y37>40,6,Y37>30,7,Y37>24,8,Y37>19,9,Y37>15,10,TRUE,11)"
  }
}