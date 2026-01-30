SELECT geoareaname AS negara,
      timeperiod AS tahun,
      seriesdescription AS indikator,
      value as nilai_indeks
FROM `bigquery-public-data.un_sdg.indicators`
WHERE geoareaname = 'Indonesia' AND
      (seriesdescription LIKE '%Agricultural exports%' OR
      seriesdescription LIKE '%food price%' OR
      seriesdescription LIKE '%Agriculture orientation index%')
ORDER BY timeperiod ASC;
