SELECT name,straat,huisnr,postcode from `mhl_suppliers` 
WHERE (city_ID=104 OR city_ID=1074 OR city_ID=1328 OR city_ID=1591 OR city_ID=1592) 
OR (p_city_ID=172 OR p_city_ID=1075 OR p_city_ID=1076 OR p_city_ID=1077);

/*
104 = amsterdam
1074 = amsterdam-Duivendrecht
1328 = amsterdam Zuid-Oost
1591 = amsterdam-West
1592 = amsterdam-Zuid

172 = den Haag
1075 = den Haag Westvliet
1076 = den Haag Zichtenburglaan
1077 = den Haag Forepark

2364 = ---
*/