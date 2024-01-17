SELECT FORMAT(A.E3TimeStamp, 'd/M/yy H:mm') AS "DATA",
     
      (A.[TB2.QGFV_A.INV01.T2.P]
      +A.[TB2.QGFV_A.INV02.T2.P]
      +A.[TB2.QGFV_A.INV03.T2.P]
	  +B.[TB2.QGFV_B.INV01.T2.P]
      +B.[TB2.QGFV_B.INV02.T2.P]
      +B.[TB2.QGFV_B.INV03.T2.P]
      +B.[TB2.QGFV_B.INV04.T2.P]
      +B.[TB2.QGFV_B.INV05.T2.P]
	  +C.[TB2.QGFV_C.INV01.T2.P]
      +C.[TB2.QGFV_C.INV02.T2.P]
      +C.[TB2.QGFV_C.INV03.T2.P]
      +C.[TB2.QGFV_C.INV04.T2.P]
      +C.[TB2.QGFV_C.INV05.T2.P]) AS "P(W)"
FROM [ElipseAnalogicas].[dbo].[QGFV_A_SACU] A
INNER JOIN QGFV_B_SACU B
ON FORMAT(A.E3TimeStamp, 'd/M/yy H:mm') = FORMAT(B.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN QGFV_C_SACU C
ON FORMAT(A.E3TimeStamp, 'd/M/yy H:mm') = FORMAT(C.E3TimeStamp, 'd/M/yy H:mm')
WHERE A.E3TimeStamp BETWEEN '2023-01-01T00:00:00' AND '2023-12-31T23:59:59'
AND DATEPART(MINUTE, A.E3TimeStamp) % 5 IN (0, 5)
ORDER BY A.E3TimeStamp ASC;