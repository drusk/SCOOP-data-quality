/* UBC-007 Numerator */

SELECT
  (d.ATC IS NULL OR d.ATC = '') AND
  d.archived = 0