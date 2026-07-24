{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 35,
  "Formulas": {
    "7,16": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(O7),\"null\",\"'\"&O7&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(O8),\"null\",\"'\"&O8&\"'\"))",
    "6,9": "T4",
    "5,41": "TODAY()"
  }
}