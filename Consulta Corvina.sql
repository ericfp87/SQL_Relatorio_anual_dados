SELECT FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') AS "DATA",
     
      (
            inva01.[Potencia ativa] + inva02.[Potencia ativa] + inva03.[Potencia ativa] + inva04.[Potencia ativa] + 
            inva05.[Potencia ativa] + inva06.[Potencia ativa] + inva07.[Potencia ativa] + inva08.[Potencia ativa] +
            invb01.[Potencia ativa] + invb02.[Potencia ativa] + invb03.[Potencia ativa] + invb04.[Potencia ativa] + 
            invb05.[Potencia ativa] + invb06.[Potencia ativa] + invb07.[Potencia ativa] + invb08.[Potencia ativa] +
            invc01.[Potencia ativa] + invc02.[Potencia ativa] + invc03.[Potencia ativa] + invc04.[Potencia ativa] + 
            invc05.[Potencia ativa] + invc06.[Potencia ativa] + invc07.[Potencia ativa] + invc08.[Potencia ativa] +
            invd01.[Potencia ativa] + invd02.[Potencia ativa] + invd03.[Potencia ativa] + invd04.[Potencia ativa] + 
            invd05.[Potencia ativa] + invd06.[Potencia ativa] + invd07.[Potencia ativa] + invd08.[Potencia ativa] +
            inve01.[Potencia ativa] + inve02.[Potencia ativa] + inve03.[Potencia ativa] + inve04.[Potencia ativa] + 
            inve05.[Potencia ativa] + inve06.[Potencia ativa] + inve07.[Potencia ativa] + inve08.[Potencia ativa]
        ) AS "P(W)"
 FROM 
        Energias e
INNER JOIN dbo.[INVA-01] inva01 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva01.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-02] inva02 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva02.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-03] inva03 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva03.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-04] inva04 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva04.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-05] inva05 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva05.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-06] inva06 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva06.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-07] inva07 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva07.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVA-08] inva08 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inva08.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-01] invb01 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb01.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-02] invb02 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb02.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-03] invb03 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb03.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-04] invb04 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb04.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-05] invb05 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb05.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-06] invb06 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb06.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-07] invb07 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb07.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVB-08] invb08 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invb08.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-01] invc01 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc01.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-02] invc02 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc02.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-03] invc03 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc03.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-04] invc04 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc04.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-05] invc05 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc05.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-06] invc06 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc06.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-07] invc07 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc07.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVC-08] invc08 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invc08.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-01] invd01 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd01.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-02] invd02 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd02.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-03] invd03 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd03.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-04] invd04 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd04.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-05] invd05 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd05.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-06] invd06 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd06.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-07] invd07 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd07.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVD-08] invd08 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(invd08.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-01] inve01 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve01.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-02] inve02 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve02.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-03] inve03 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve03.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-04] inve04 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve04.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-05] inve05 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve05.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-06] inve06 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve06.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-07] inve07 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve07.E3TimeStamp, 'd/M/yy H:mm')
INNER JOIN dbo.[INVE-08] inve08 ON FORMAT(e.E3TimeStamp, 'd/M/yy H:mm') =FORMAT(inve08.E3TimeStamp, 'd/M/yy H:mm')
    WHERE 
        e.E3TimeStamp BETWEEN '2023-01-01T00:00:00' AND '2023-12-31T23:59:59'
AND DATEPART(MINUTE, e.E3TimeStamp) % 5 IN (0, 5)
ORDER BY e.E3TimeStamp ASC;