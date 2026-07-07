{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 33,
  "Formulas": {
    "6,41": "TODAY()",
    "7,9": "T5",
    "8,16": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(O8),\"null\",\"'\"&O8&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(O9),\"null\",\"'\"&O9&\"'\"))"
  }
}