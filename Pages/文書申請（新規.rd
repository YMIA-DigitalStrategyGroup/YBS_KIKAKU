{
  "PageType": 0,
  "ColumnCount": 45,
  "RowCount": 41,
  "Formulas": {
    "7,41": "TODAY()",
    "12,12": "T6",
    "10,7": "ODATA(\"YBS分類コード?$select=主管部門,最終更新日時&$filter=分類コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))",
    "10,15": "ODATA(\"YBS分類コード?$select=審議形態&$filter=分類コード eq \"&IF(ISBLANK(H9),\"null\",\"'\"&H9&\"'\"))"
  }
}