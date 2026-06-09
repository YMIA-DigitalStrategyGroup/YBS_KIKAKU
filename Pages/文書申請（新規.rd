{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 41,
  "Formulas": {
    "7,41": "TODAY()",
    "12,12": "T6",
    "10,7": "ODATA(\"YBS分類コード?$select=主管部門&$filter=分類コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))",
    "10,15": "ODATA(\"YBS分類コード?$select=審議形態&$filter=分類コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))",
    "8,9": "ODATA(\"YBS分類コード?$select=分類名称&$filter=分類コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))",
    "9,9": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(H10),\"null\",\"'\"&H10&\"'\"))"
  }
}