-- 인기있는 아이스크림
SELECT FLAVOR 
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID;
