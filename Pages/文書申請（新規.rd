{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 39,
  "Formulas": {
    "8,9": "ODATA(\"YBS細分化コード?$select=細分化分類名称&$filter=分類コード2 eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\")&\" and 細分化コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))",
    "7,9": "ODATA(\"YBS分類コード?$select=分類名称&$filter=分類コード eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\"))",
    "9,15": "ODATA(\"YBS分類コード?$select=審議形態&$filter=分類コード eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\"))",
    "9,7": "ODATA(\"YBS分類コード?$select=主幹部門&$filter=分類コード eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\"))",
    "11,11": "T5",
    "6,41": "TODAY()"
  }
}