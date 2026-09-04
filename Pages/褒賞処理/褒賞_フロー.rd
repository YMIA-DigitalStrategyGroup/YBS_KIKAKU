{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 67,
  "Formulas": {
    "4,5": "ODATA(\"YBS分類コード?$select=分類名称&$filter=分類コード eq \"&IF(ISBLANK(AN13),\"null\",\"'\"&AN13&\"'\"))",
    "4,24": "ODATA(\"YBS規格文書?$select=現行_旧版&$filter=YBSコード eq \"&IF(ISBLANK(F7),\"null\",\"'\"&F7&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J7),\"null\",\"'\"&J7&\"'\"))",
    "5,5": "ODATA(\"YBS規格文書?$select=規格名称&$filter=ID eq \"&IF(ISBLANK(Y4),\"null\",Y4))",
    "6,5": "ODATA(\"YBS規格文書?$select=YBSコード&$filter=ID eq \"&IF(ISBLANK(Y4),\"null\",Y4))",
    "6,9": "ODATA(\"YBS規格文書?$select=改正コード&$filter=ID eq \"&IF(ISBLANK(Y4),\"null\",Y4))",
    "8,9": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(AN10),\"null\",\"'\"&AN10&\"'\"))",
    "9,9": "ODATA(\"v_YBS規格文書_ワークフロー?$select=When&$filter=WorkflowState eq '承認済み' and YBSコード eq \"&IF(ISBLANK(F7),\"null\",\"'\"&F7&\"'\")&\" and 改正コード eq \"&IF(ISBLANK(J7),\"null\",J7))",
    "9,39": "ODATA(\"YBS規格文書?$select=申請者&$filter=ID eq \"&IF(ISBLANK(Y4),\"null\",Y4))",
    "12,39": "ODATA(\"YBS規格文書?$select=分類コード&$filter=ID eq \"&IF(ISBLANK(Y4),\"null\",Y4))",
    "18,23": "IF(AN19=1,5,0)",
    "19,23": "IF(AN20=1,5,0)",
    "20,23": "IF(AN21=1,5,0)",
    "21,23": "IF(AN22=1,10,0)",
    "22,23": "SUM(X19:Z22)+X17",
    "27,23": "IF(AN28=1,5,0)",
    "28,23": "IF(AN29=1,4,0)",
    "29,23": "IF(AN30=1,4,0)",
    "30,23": "IF(AN31=1,8,0)",
    "31,23": "SUM(X28:Z31)+X26",
    "37,23": "IFS(G14=\"\",0,G14=\"制定\",X23,G14=\"改正\",X32,TRUE,X35)"
  }
}