!#usr/bin/env bash

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a1aefb73-36e0-4e85-9010-99fd5c54926d'
./tiling.py -s 512 TCGA-EE-A2MI-01Z-00-DX1.1C56D0A7-3FA7-49A6-BBCA-0E6B7BFEA3B5.svs
rm TCGA-EE-A2MI-01Z-00-DX1.1C56D0A7-3FA7-49A6-BBCA-0E6B7BFEA3B5.svs
./select_random.py -s TCGA-EE-A2MI -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7886d2fa-6905-4081-a994-f2d6ef126851'
./tiling.py -s 512 TCGA-EE-A2MS-06Z-00-DX1.76FF55CE-10D0-4A93-AB1D-81AFB910410B.svs
rm TCGA-EE-A2MS-06Z-00-DX1.76FF55CE-10D0-4A93-AB1D-81AFB910410B.svs
./select_random.py -s TCGA-EE-A2MS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e0c613ab-6e30-4b18-95d0-6d130668ca31'
./tiling.py -s 512 TCGA-D3-A2JP-06Z-00-DX1.5418E86B-EF73-4430-B322-AE6D88CE04F0.svs
rm TCGA-D3-A2JP-06Z-00-DX1.5418E86B-EF73-4430-B322-AE6D88CE04F0.svs
./select_random.py -s TCGA-D3-A2JP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e7c071ad-54ae-4006-9220-3c5423ddf91f'
./tiling.py -s 512 TCGA-D3-A5GU-06Z-00-DX1.17B59BCE-262E-4575-ABDE-7F01BDAEAF1E.svs
rm TCGA-D3-A5GU-06Z-00-DX1.17B59BCE-262E-4575-ABDE-7F01BDAEAF1E.svs
./select_random.py -s TCGA-D3-A5GU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/70219ce2-3f74-49d9-b67c-ae6c22e238b4'
./tiling.py -s 512 TCGA-D3-A2JB-06Z-00-DX1.BA8C1987-4474-47FE-8FDC-D15C2A41AC90.svs
rm TCGA-D3-A2JB-06Z-00-DX1.BA8C1987-4474-47FE-8FDC-D15C2A41AC90.svs
./select_random.py -s TCGA-D3-A2JB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ae8142cb-22f3-4b5c-a758-97dd2c67ecd2'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX5.2BE51074-7E23-41C0-A3EA-1A84BF812048.svs
rm TCGA-FS-A1ZN-01Z-00-DX5.2BE51074-7E23-41C0-A3EA-1A84BF812048.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/54a335b5-ed09-4792-9b47-9f62c8785564'
./tiling.py -s 512 TCGA-EB-A5SH-06Z-00-DX1.2C9CB59B-C09A-487F-BAB7-E71F84DDB985.svs
rm TCGA-EB-A5SH-06Z-00-DX1.2C9CB59B-C09A-487F-BAB7-E71F84DDB985.svs
./select_random.py -s TCGA-EB-A5SH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9b74971a-9667-4b5b-a053-55da0c530c56'
./tiling.py -s 512 TCGA-FR-A3YO-01Z-00-DX1.BD401359-62AF-4A4A-B15C-290E07651153.svs
rm TCGA-FR-A3YO-01Z-00-DX1.BD401359-62AF-4A4A-B15C-290E07651153.svs
./select_random.py -s TCGA-FR-A3YO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/da52cb23-1a9c-410a-963d-b2f55ce85271'
./tiling.py -s 512 TCGA-D3-A3C6-06Z-00-DX1.AEAFE336-C5BC-4EC0-A869-14DCB44700CD.svs
rm TCGA-D3-A3C6-06Z-00-DX1.AEAFE336-C5BC-4EC0-A869-14DCB44700CD.svs
./select_random.py -s TCGA-D3-A3C6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d546a29a-51df-4693-a7cc-88419b8e8cb1'
./tiling.py -s 512 TCGA-EB-A4OZ-01Z-00-DX1.1E6DD3CF-EEAB-4EA7-9386-2E0044EBEEC5.svs
rm TCGA-EB-A4OZ-01Z-00-DX1.1E6DD3CF-EEAB-4EA7-9386-2E0044EBEEC5.svs
./select_random.py -s TCGA-EB-A4OZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/32b8ac93-e11e-4e84-b7e9-2037552bc7ed'
./tiling.py -s 512 TCGA-HR-A2OG-01Z-00-DX1.EB2F7E73-16CF-4E26-B3E0-87045C07FE66.svs
rm TCGA-HR-A2OG-01Z-00-DX1.EB2F7E73-16CF-4E26-B3E0-87045C07FE66.svs
./select_random.py -s TCGA-HR-A2OG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b029950b-2cf9-459e-90a9-5a959db3615d'
./tiling.py -s 512 TCGA-WE-A8ZR-06Z-00-DX1.52E1652B-F713-4DEE-B699-FE9D0719A43C.svs
rm TCGA-WE-A8ZR-06Z-00-DX1.52E1652B-F713-4DEE-B699-FE9D0719A43C.svs
./select_random.py -s TCGA-WE-A8ZR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5761d00c-b13a-48c2-8a71-81d6e86c81e8'
./tiling.py -s 512 TCGA-D9-A148-01Z-00-DX1.073C186D-B676-4E50-B762-1C61C7EDD92A.svs
rm TCGA-D9-A148-01Z-00-DX1.073C186D-B676-4E50-B762-1C61C7EDD92A.svs
./select_random.py -s TCGA-D9-A148 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/950aeb9a-41df-411c-9418-d0e324d78897'
./tiling.py -s 512 TCGA-D3-A1Q7-06Z-00-DX1.25BEC48C-7909-4D71-B428-F25F8105C409.svs
rm TCGA-D3-A1Q7-06Z-00-DX1.25BEC48C-7909-4D71-B428-F25F8105C409.svs
./select_random.py -s TCGA-D3-A1Q7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/76012002-cb80-4b6b-b3cc-d5dfd650405e'
./tiling.py -s 512 TCGA-DA-A95V-01Z-00-DX1.E6E283D5-9367-4360-A6FD-100B6E9729BE.svs
rm TCGA-DA-A95V-01Z-00-DX1.E6E283D5-9367-4360-A6FD-100B6E9729BE.svs
./select_random.py -s TCGA-DA-A95V -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2f2d5a78-44a8-444a-b7a2-331b07b4755d'
./tiling.py -s 512 TCGA-W3-AA1Q-01Z-00-DX1.EC1690AB-35AD-47EE-BD1C-8C6C56715B75.svs
rm TCGA-W3-AA1Q-01Z-00-DX1.EC1690AB-35AD-47EE-BD1C-8C6C56715B75.svs
./select_random.py -s TCGA-W3-AA1Q -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/91cf4fee-7211-4351-9bd4-cfbb9ffe36a5'
./tiling.py -s 512 TCGA-EB-A6QZ-01Z-00-DX1.1773352D-5C62-4FC2-A377-2F73EFA5FCD2.svs
rm TCGA-EB-A6QZ-01Z-00-DX1.1773352D-5C62-4FC2-A377-2F73EFA5FCD2.svs
./select_random.py -s TCGA-EB-A6QZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0cfd590b-f81f-45a2-8eba-20be466a545d'
./tiling.py -s 512 TCGA-EB-A299-01Z-00-DX1.22F1489B-6A55-411D-816B-C5DFD1A7BE52.svs
rm TCGA-EB-A299-01Z-00-DX1.22F1489B-6A55-411D-816B-C5DFD1A7BE52.svs
./select_random.py -s TCGA-EB-A299 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/07fceec0-abf7-4962-970f-23fd724eb388'
./tiling.py -s 512 TCGA-FS-A1ZP-06Z-00-DX1.2DDC009B-AD68-4894-850C-A5E1089795FA.svs
rm TCGA-FS-A1ZP-06Z-00-DX1.2DDC009B-AD68-4894-850C-A5E1089795FA.svs
./select_random.py -s TCGA-FS-A1ZP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5cdc1945-e795-4f47-b328-235671761fc8'
./tiling.py -s 512 TCGA-D3-A8GQ-06Z-00-DX1.5D8925EC-7571-4842-8763-0D8077D2FC68.svs
rm TCGA-D3-A8GQ-06Z-00-DX1.5D8925EC-7571-4842-8763-0D8077D2FC68.svs
./select_random.py -s TCGA-D3-A8GQ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/858276d0-b503-49be-bcf0-a2ef0366694c'
./tiling.py -s 512 TCGA-EE-A20I-01Z-00-DX1.336799A6-898B-43C5-A29A-72F4F6AF4A27.svs
rm TCGA-EE-A20I-01Z-00-DX1.336799A6-898B-43C5-A29A-72F4F6AF4A27.svs
./select_random.py -s TCGA-EE-A20I -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/06f004e3-1087-4fce-853e-5f0471875955'
./tiling.py -s 512 TCGA-EE-A3JB-01Z-00-DX1.8DE830FB-6EA5-4058-B919-1AEB84D69B70.svs
rm TCGA-EE-A3JB-01Z-00-DX1.8DE830FB-6EA5-4058-B919-1AEB84D69B70.svs
./select_random.py -s TCGA-EE-A3JB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/53fc4724-9a1e-44a4-a7bf-0fca600b934b'
./tiling.py -s 512 TCGA-BF-A1PV-01Z-00-DX1.58ECB5AA-6FCE-419B-8DD0-6B8F6BC430CC.svs
rm TCGA-BF-A1PV-01Z-00-DX1.58ECB5AA-6FCE-419B-8DD0-6B8F6BC430CC.svs
./select_random.py -s TCGA-BF-A1PV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cfbc5483-fcca-4f59-acee-7ec650396eaa'
./tiling.py -s 512 TCGA-ER-A19G-01Z-00-DX1.B462DA40-B006-4A40-8F0C-089013EAA80E.svs
rm TCGA-ER-A19G-01Z-00-DX1.B462DA40-B006-4A40-8F0C-089013EAA80E.svs
./select_random.py -s TCGA-ER-A19G -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dea53e2f-b502-4883-b0df-b37aa8b219ff'
./tiling.py -s 512 TCGA-EE-A2MF-01Z-00-DX1.334F600B-994A-4C13-8AD0-6CA622A20230.svs
rm TCGA-EE-A2MF-01Z-00-DX1.334F600B-994A-4C13-8AD0-6CA622A20230.svs
./select_random.py -s TCGA-EE-A2MF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6bd7bc4f-09f6-4c66-b8bf-c8bb89408d26'
./tiling.py -s 512 TCGA-D9-A1JX-06Z-00-DX1.C9C0FE8D-5FB3-410F-9BBE-C831BDA24A7E.svs
rm TCGA-D9-A1JX-06Z-00-DX1.C9C0FE8D-5FB3-410F-9BBE-C831BDA24A7E.svs
./select_random.py -s TCGA-D9-A1JX -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fb2fc10d-f6e9-4483-bc83-c3ad080a64e1'
./tiling.py -s 512 TCGA-W3-AA21-01Z-00-DX1.F98BD7BF-31DD-4E2B-87D6-B761D01972CA.svs
rm TCGA-W3-AA21-01Z-00-DX1.F98BD7BF-31DD-4E2B-87D6-B761D01972CA.svs
./select_random.py -s TCGA-W3-AA21 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/20b08dff-708c-428f-bb7a-e0777109c1a3'
./tiling.py -s 512 TCGA-EE-A29Q-01Z-00-DX1.D4F7A68E-1099-443A-8521-41BD69501FA2.svs
rm TCGA-EE-A29Q-01Z-00-DX1.D4F7A68E-1099-443A-8521-41BD69501FA2.svs
./select_random.py -s TCGA-EE-A29Q -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b5a82135-b779-439d-81f2-8bc7ae6599b2'
./tiling.py -s 512 TCGA-D3-A8GR-06Z-00-DX1.B5B05EF4-7ECC-435C-BEFE-F0D9786B6D4B.svs
rm TCGA-D3-A8GR-06Z-00-DX1.B5B05EF4-7ECC-435C-BEFE-F0D9786B6D4B.svs
./select_random.py -s TCGA-D3-A8GR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1e692798-c770-4f61-956d-068d06e3e2d0'
./tiling.py -s 512 TCGA-EE-A185-01Z-00-DX1.EAFE650B-CA96-4C0A-8390-FB3043DD3AB1.svs
rm TCGA-EE-A185-01Z-00-DX1.EAFE650B-CA96-4C0A-8390-FB3043DD3AB1.svs
./select_random.py -s TCGA-EE-A185 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5fd0fe63-6d77-488c-8cfd-9c60156b71ec'
./tiling.py -s 512 TCGA-EE-A2GD-01Z-00-DX1.5B1A9F5D-96DC-4E66-9162-A58564B06322.svs
rm TCGA-EE-A2GD-01Z-00-DX1.5B1A9F5D-96DC-4E66-9162-A58564B06322.svs
./select_random.py -s TCGA-EE-A2GD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/076b4dc3-c521-4bee-88f1-e280da753113'
./tiling.py -s 512 TCGA-D9-A149-01Z-00-DX1.D6073E77-0039-41F9-A1C7-F599188585B0.svs
rm TCGA-D9-A149-01Z-00-DX1.D6073E77-0039-41F9-A1C7-F599188585B0.svs
./select_random.py -s TCGA-D9-A149 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/19b7bdeb-2c50-459b-b3a7-bb7f724d296f'
./tiling.py -s 512 TCGA-BF-AAOX-01Z-00-DX1.4B8CBB87-A525-4204-81DC-035B2C45C629.svs
rm TCGA-BF-AAOX-01Z-00-DX1.4B8CBB87-A525-4204-81DC-035B2C45C629.svs
./select_random.py -s TCGA-BF-AAOX -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1c44c53f-0337-47a0-8f65-77399a1d5023'
./tiling.py -s 512 TCGA-GN-A4U8-06Z-00-DX1.BD0E3D01-7FE9-40B6-9C80-63C83CB2E380.svs
rm TCGA-GN-A4U8-06Z-00-DX1.BD0E3D01-7FE9-40B6-9C80-63C83CB2E380.svs
./select_random.py -s TCGA-GN-A4U8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/672507b9-d0aa-4faf-b3e7-0673ac978a7f'
./tiling.py -s 512 TCGA-FR-A728-01Z-00-DX1.FF67AF45-E879-449F-BAA1-73B3DB4D79FA.svs
rm TCGA-FR-A728-01Z-00-DX1.FF67AF45-E879-449F-BAA1-73B3DB4D79FA.svs
./select_random.py -s TCGA-FR-A728 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6f523ee3-e71c-4c7e-a9de-47f8ab119ebe'
./tiling.py -s 512 TCGA-GN-A8LL-06Z-00-DX1.DABC3E96-ECF2-4FA2-AC0F-B7D75DCD0EE5.svs
rm TCGA-GN-A8LL-06Z-00-DX1.DABC3E96-ECF2-4FA2-AC0F-B7D75DCD0EE5.svs
./select_random.py -s TCGA-GN-A8LL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/85313f2e-b525-4944-9c6f-147e783d9113'
./tiling.py -s 512 TCGA-DA-A1I4-01Z-00-DX1.F88976CE-0707-47C8-8625-13D5D6F27594.svs
rm TCGA-DA-A1I4-01Z-00-DX1.F88976CE-0707-47C8-8625-13D5D6F27594.svs
./select_random.py -s TCGA-DA-A1I4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/15282fa4-f953-43bb-a602-30640afcd59c'
./tiling.py -s 512 TCGA-D3-A1QA-06Z-00-DX1.FDAEC5FD-E0C9-4B7A-8C21-00D4E8792F4F.svs
rm TCGA-D3-A1QA-06Z-00-DX1.FDAEC5FD-E0C9-4B7A-8C21-00D4E8792F4F.svs
./select_random.py -s TCGA-D3-A1QA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/10fa2f9f-0551-41ec-aad2-70c747beecd7'
./tiling.py -s 512 TCGA-EB-A44P-01Z-00-DX1.717C3DBF-9CC2-425F-8CEA-15CD5BF28225.svs
rm TCGA-EB-A44P-01Z-00-DX1.717C3DBF-9CC2-425F-8CEA-15CD5BF28225.svs
./select_random.py -s TCGA-EB-A44P -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2774b738-3f6c-420a-aa1e-f7fcf527097a'
./tiling.py -s 512 TCGA-FW-A5DY-01Z-00-DX1.57B7805F-0FAB-4F48-94E8-CD525A4FAE96.svs
rm TCGA-FW-A5DY-01Z-00-DX1.57B7805F-0FAB-4F48-94E8-CD525A4FAE96.svs
./select_random.py -s TCGA-FW-A5DY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cac986bc-9acd-40f4-a6fb-6e56e1168540'
./tiling.py -s 512 TCGA-YD-A9TA-01Z-00-DX2.702FBD47-C816-4622-A5F4-DEE100169B82.svs
rm TCGA-YD-A9TA-01Z-00-DX2.702FBD47-C816-4622-A5F4-DEE100169B82.svs
./select_random.py -s TCGA-YD-A9TA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5f14ad2f-ad1a-4807-ada0-ee1fa0703f8d'
./tiling.py -s 512 TCGA-ER-A19S-01Z-00-DX1.D8232ED9-8183-4BF7-8B63-58A9481B3CD1.svs
rm TCGA-ER-A19S-01Z-00-DX1.D8232ED9-8183-4BF7-8B63-58A9481B3CD1.svs
./select_random.py -s TCGA-ER-A19S -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6c657852-9bcd-4741-aaf3-c1662b8d5176'
./tiling.py -s 512 TCGA-D3-A8GV-06Z-00-DX1.55C6D578-36A6-474B-8DD5-F8FFD41635B6.svs
rm TCGA-D3-A8GV-06Z-00-DX1.55C6D578-36A6-474B-8DD5-F8FFD41635B6.svs
./select_random.py -s TCGA-D3-A8GV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/88d55bd0-cb4b-4e69-b33d-7c50c7b498c0'
./tiling.py -s 512 TCGA-EE-A29P-01Z-00-DX1.E4E718E1-C5C3-477E-8073-F30C4D0A52C3.svs
rm TCGA-EE-A29P-01Z-00-DX1.E4E718E1-C5C3-477E-8073-F30C4D0A52C3.svs
./select_random.py -s TCGA-EE-A29P -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/437b2ff6-fc4c-49f9-9e73-674149455315'
./tiling.py -s 512 TCGA-Z2-AA3S-01Z-00-DX1.EE957037-93E8-4BF2-A9E9-0F5A6760752D.svs
rm TCGA-Z2-AA3S-01Z-00-DX1.EE957037-93E8-4BF2-A9E9-0F5A6760752D.svs
./select_random.py -s TCGA-Z2-AA3S -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/38b991fa-f216-4868-b4f1-b6183263c6c8'
./tiling.py -s 512 TCGA-D9-A6E9-01Z-00-DX1.A28F9E6C-2200-47D0-BA68-CD34F6EB52C2.svs
rm TCGA-D9-A6E9-01Z-00-DX1.A28F9E6C-2200-47D0-BA68-CD34F6EB52C2.svs
./select_random.py -s TCGA-D9-A6E9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/eccc298f-52b3-49a2-aa08-c81f3a8322ef'
./tiling.py -s 512 TCGA-D3-A2JN-06Z-00-DX1.0AA7684E-2886-4A00-B808-39EA790B825A.svs
rm TCGA-D3-A2JN-06Z-00-DX1.0AA7684E-2886-4A00-B808-39EA790B825A.svs
./select_random.py -s TCGA-D3-A2JN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9be94a2b-a0cd-4a2b-916b-19b54d10dc2a'
./tiling.py -s 512 TCGA-W3-AA1W-01Z-00-DX1.4EF540FF-7B1B-4085-B177-9526FCDA432F.svs
rm TCGA-W3-AA1W-01Z-00-DX1.4EF540FF-7B1B-4085-B177-9526FCDA432F.svs
./select_random.py -s TCGA-W3-AA1W -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ec878598-b179-49f8-a803-c0baba47dc22'
./tiling.py -s 512 TCGA-D3-A3C3-06Z-00-DX1.E5A8F232-C772-461D-A997-BF97599E4E66.svs
rm TCGA-D3-A3C3-06Z-00-DX1.E5A8F232-C772-461D-A997-BF97599E4E66.svs
./select_random.py -s TCGA-D3-A3C3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ee8abc85-269d-4dd1-b250-019861bf63a3'
./tiling.py -s 512 TCGA-D3-A3BZ-06Z-00-DX1.2033A0DE-6437-4444-A294-28556667DF35.svs
rm TCGA-D3-A3BZ-06Z-00-DX1.2033A0DE-6437-4444-A294-28556667DF35.svs
./select_random.py -s TCGA-D3-A3BZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b1f9d4ff-ef4c-480e-86f0-542643f593bb'
./tiling.py -s 512 TCGA-D3-A1Q1-06Z-00-DX1.7E87AE47-8145-464D-AFBC-82DEAC42F492.svs
rm TCGA-D3-A1Q1-06Z-00-DX1.7E87AE47-8145-464D-AFBC-82DEAC42F492.svs
./select_random.py -s TCGA-D3-A1Q1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/868cd730-4a78-4cc2-9125-c0c5f945848a'
./tiling.py -s 512 TCGA-EE-A20C-01Z-00-DX1.48BAD79E-DFC8-44A7-92F8-09C7C0545455.svs
rm TCGA-EE-A20C-01Z-00-DX1.48BAD79E-DFC8-44A7-92F8-09C7C0545455.svs
./select_random.py -s TCGA-EE-A20C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/25f5458f-0401-4c07-8953-051c87abda19'
./tiling.py -s 512 TCGA-EE-A29X-01Z-00-DX1.849003E0-F750-4D6C-9A68-AD4E894FDF00.svs
rm TCGA-EE-A29X-01Z-00-DX1.849003E0-F750-4D6C-9A68-AD4E894FDF00.svs
./select_random.py -s TCGA-EE-A29X -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f1067f2b-7dcd-496a-abb1-bb519991707e'
./tiling.py -s 512 TCGA-FS-A1ZD-06Z-00-DX3.04C0700C-C2DD-4EA9-B69A-EC42AB487847.svs
rm TCGA-FS-A1ZD-06Z-00-DX3.04C0700C-C2DD-4EA9-B69A-EC42AB487847.svs
./select_random.py -s TCGA-FS-A1ZD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/69eed841-6dcb-46ec-9e47-b6fd09f9d0ed'
./tiling.py -s 512 TCGA-D9-A6EC-01Z-00-DX1.5F4CB042-C371-44FA-9653-EDB218C6733D.svs
rm TCGA-D9-A6EC-01Z-00-DX1.5F4CB042-C371-44FA-9653-EDB218C6733D.svs
./select_random.py -s TCGA-D9-A6EC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1c9a8461-b808-45b2-905d-655e9655e276'
./tiling.py -s 512 TCGA-W3-A825-06Z-00-DX1.0C817E5E-BD62-4476-A5C0-DDFA8F41681E.svs
rm TCGA-W3-A825-06Z-00-DX1.0C817E5E-BD62-4476-A5C0-DDFA8F41681E.svs
./select_random.py -s TCGA-W3-A825 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ad3797ef-eb96-408b-a388-f8eced5f1cdf'
./tiling.py -s 512 TCGA-XV-A9W5-01Z-00-DX1.5FE52223-15BC-4DA0-A901-F7E4730AB6E7.svs
rm TCGA-XV-A9W5-01Z-00-DX1.5FE52223-15BC-4DA0-A901-F7E4730AB6E7.svs
./select_random.py -s TCGA-XV-A9W5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a9383f5c-8273-4606-8478-83738f6d1c23'
./tiling.py -s 512 TCGA-FR-A7UA-01Z-00-DX1.9BF4783D-9277-485D-A46E-AC317E186B3C.svs
rm TCGA-FR-A7UA-01Z-00-DX1.9BF4783D-9277-485D-A46E-AC317E186B3C.svs
./select_random.py -s TCGA-FR-A7UA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/97f75edf-49d6-4a92-9ec2-1af1450b7fac'
./tiling.py -s 512 TCGA-EE-A29D-01Z-00-DX1.20E820A1-6292-4717-ACAC-9797321FDE2A.svs
rm TCGA-EE-A29D-01Z-00-DX1.20E820A1-6292-4717-ACAC-9797321FDE2A.svs
./select_random.py -s TCGA-EE-A29D -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/86e2a03b-1373-4d08-9162-5faf8a1393a0'
./tiling.py -s 512 TCGA-EE-A2M8-01Z-00-DX1.E06EBE5D-184E-40A2-8527-8EBC59409990.svs
rm TCGA-EE-A2M8-01Z-00-DX1.E06EBE5D-184E-40A2-8527-8EBC59409990.svs
./select_random.py -s TCGA-EE-A2M8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5ba0b9fa-8caa-4f30-91b0-a47f7f137f01'
./tiling.py -s 512 TCGA-EB-A44Q-01Z-00-DX1.E7EA9878-E2B1-4768-8157-4459BDE753F0.svs
rm TCGA-EB-A44Q-01Z-00-DX1.E7EA9878-E2B1-4768-8157-4459BDE753F0.svs
./select_random.py -s TCGA-EB-A44Q -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/59fb8713-9eac-4c10-8dd1-95a94809090b'
./tiling.py -s 512 TCGA-FS-A1ZE-06Z-00-DX1.0628CA6E-328C-428F-A4D1-ECB565D8DB98.svs
rm TCGA-FS-A1ZE-06Z-00-DX1.0628CA6E-328C-428F-A4D1-ECB565D8DB98.svs
./select_random.py -s TCGA-FS-A1ZE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/08850cba-59e8-4a45-9ee4-6fe65f5ff3f2'
./tiling.py -s 512 TCGA-BF-A3DL-01Z-00-DX1.19B241AC-405E-4C47-8582-7B8B6C6D58CE.svs
rm TCGA-BF-A3DL-01Z-00-DX1.19B241AC-405E-4C47-8582-7B8B6C6D58CE.svs
./select_random.py -s TCGA-BF-A3DL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/92ce1a2a-5ee2-4be4-8f79-73b0c37b85e8'
./tiling.py -s 512 TCGA-W3-AA1O-01Z-00-DX1.E0A69ED3-1A2F-4D3D-BB6D-4EEF28B8CE95.svs
rm TCGA-W3-AA1O-01Z-00-DX1.E0A69ED3-1A2F-4D3D-BB6D-4EEF28B8CE95.svs
./select_random.py -s TCGA-W3-AA1O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9deee57a-77fc-41b3-871a-e9b4c0e3aa06'
./tiling.py -s 512 TCGA-WE-AA9Y-06Z-00-DX1.83813BA4-04FA-4AEA-A50D-B962A753A59E.svs
rm TCGA-WE-AA9Y-06Z-00-DX1.83813BA4-04FA-4AEA-A50D-B962A753A59E.svs
./select_random.py -s TCGA-WE-AA9Y -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4455328b-5d5b-4ef6-ba58-afbe8c114590'
./tiling.py -s 512 TCGA-EB-A3Y6-01Z-00-DX1.95CD1743-DDC4-4ABF-8C48-1C93FEA54D13.svs
rm TCGA-EB-A3Y6-01Z-00-DX1.95CD1743-DDC4-4ABF-8C48-1C93FEA54D13.svs
./select_random.py -s TCGA-EB-A3Y6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/df9efa5a-6513-4bce-8842-cc39ffbe3c65'
./tiling.py -s 512 TCGA-ER-A19W-01Z-00-DX1.E0AFB547-537F-4F1D-9092-61D2434531F7.svs
rm TCGA-ER-A19W-01Z-00-DX1.E0AFB547-537F-4F1D-9092-61D2434531F7.svs
./select_random.py -s TCGA-ER-A19W -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/10bcc628-4580-4f52-950f-8c971477fe48'
./tiling.py -s 512 TCGA-FS-A1ZM-06Z-00-DX3.339CCE1D-3E08-481D-9FF6-2D0F99BE4DBC.svs
rm TCGA-FS-A1ZM-06Z-00-DX3.339CCE1D-3E08-481D-9FF6-2D0F99BE4DBC.svs
./select_random.py -s TCGA-FS-A1ZM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0cf1123e-3359-4889-8cca-6b97afef0834'
./tiling.py -s 512 TCGA-GN-A8LN-01Z-00-DX1.68E5D36A-6C6D-4BCD-B005-25B978441EE6.svs
rm TCGA-GN-A8LN-01Z-00-DX1.68E5D36A-6C6D-4BCD-B005-25B978441EE6.svs
./select_random.py -s TCGA-GN-A8LN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/700b61f6-2168-48dc-8513-0157fd3ed9ed'
./tiling.py -s 512 TCGA-ER-A19C-01Z-00-DX1.939394BD-E2B3-4DC7-9DCF-B380A38F76C7.svs
rm TCGA-ER-A19C-01Z-00-DX1.939394BD-E2B3-4DC7-9DCF-B380A38F76C7.svs
./select_random.py -s TCGA-ER-A19C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cda5128c-9c10-4015-81e3-792698177f6d'
./tiling.py -s 512 TCGA-EE-A29S-01Z-00-DX1.C53935B6-2B30-47B6-B051-0360C8C9B774.svs
rm TCGA-EE-A29S-01Z-00-DX1.C53935B6-2B30-47B6-B051-0360C8C9B774.svs
./select_random.py -s TCGA-EE-A29S -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/966f9d7a-32de-4112-9204-c45e7e5e60d8'
./tiling.py -s 512 TCGA-D3-A51N-06Z-00-DX1.D5CB4EEA-2764-438F-ABAF-F875559F9CBC.svs
rm TCGA-D3-A51N-06Z-00-DX1.D5CB4EEA-2764-438F-ABAF-F875559F9CBC.svs
./select_random.py -s TCGA-D3-A51N -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/480e61c1-77a0-49c8-9c11-96576b3c998b'
./tiling.py -s 512 TCGA-YD-A9TA-01Z-00-DX1.FA69A80D-A4CF-4008-BE27-58D4F8B30827.svs
rm TCGA-YD-A9TA-01Z-00-DX1.FA69A80D-A4CF-4008-BE27-58D4F8B30827.svs
./select_random.py -s TCGA-YD-A9TA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fc60b7ac-b932-4df0-b390-21af71a78b78'
./tiling.py -s 512 TCGA-GN-A4U4-06Z-00-DX1.A9927319-9AE2-46A1-B68D-435E47CA2E09.svs
rm TCGA-GN-A4U4-06Z-00-DX1.A9927319-9AE2-46A1-B68D-435E47CA2E09.svs
./select_random.py -s TCGA-GN-A4U4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c817a5a7-5ae4-4403-9384-d051a9860800'
./tiling.py -s 512 TCGA-ER-A19F-01Z-00-DX1.198F38A3-FF26-4A41-9E9A-0543D29FAD92.svs
rm TCGA-ER-A19F-01Z-00-DX1.198F38A3-FF26-4A41-9E9A-0543D29FAD92.svs
./select_random.py -s TCGA-ER-A19F -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/db070c8e-3807-4e7d-b0d2-d453220f6b36'
./tiling.py -s 512 TCGA-D3-A8GS-06Z-00-DX1.132335B1-2575-46E0-947E-7E01E8D52A8A.svs
rm TCGA-D3-A8GS-06Z-00-DX1.132335B1-2575-46E0-947E-7E01E8D52A8A.svs
./select_random.py -s TCGA-D3-A8GS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a0b95524-c67b-4bd7-880e-a6f325025815'
./tiling.py -s 512 TCGA-DA-A95Y-01Z-00-DX1.BC48F57E-39E1-4DBE-B497-94BCF5E242E7.svs
rm TCGA-DA-A95Y-01Z-00-DX1.BC48F57E-39E1-4DBE-B497-94BCF5E242E7.svs
./select_random.py -s TCGA-DA-A95Y -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e78026de-48af-4f1b-a061-40966e61669e'
./tiling.py -s 512 TCGA-EB-A3XF-01Z-00-DX1.D381AAB4-242B-45E1-B6A2-DC07D1BF9A02.svs
rm TCGA-EB-A3XF-01Z-00-DX1.D381AAB4-242B-45E1-B6A2-DC07D1BF9A02.svs
./select_random.py -s TCGA-EB-A3XF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3df171ec-93c1-4c56-b56e-fca128f130a1'
./tiling.py -s 512 TCGA-EE-A3AA-01Z-00-DX1.8AAA0943-A542-4FA7-A649-AD79CEE24458.svs
rm TCGA-EE-A3AA-01Z-00-DX1.8AAA0943-A542-4FA7-A649-AD79CEE24458.svs
./select_random.py -s TCGA-EE-A3AA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1df63d38-4573-417b-951c-6fb3e3482789'
./tiling.py -s 512 TCGA-ER-A19M-01Z-00-DX1.7136F73C-8013-4A84-80C9-A7C9191BEBF1.svs
rm TCGA-ER-A19M-01Z-00-DX1.7136F73C-8013-4A84-80C9-A7C9191BEBF1.svs
./select_random.py -s TCGA-ER-A19M -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5c9ee7bf-60af-48c0-9a61-8584c39cba1f'
./tiling.py -s 512 TCGA-D3-A5GL-06Z-00-DX1.94EB7EB4-7906-4D03-BBF3-D25BD7517D91.svs
rm TCGA-D3-A5GL-06Z-00-DX1.94EB7EB4-7906-4D03-BBF3-D25BD7517D91.svs
./select_random.py -s TCGA-D3-A5GL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d497cbbd-3815-4ba7-bde1-7c2320e71805'
./tiling.py -s 512 TCGA-ER-A19A-01Z-00-DX1.75490B10-9604-4846-96BA-E932489E51AB.svs
rm TCGA-ER-A19A-01Z-00-DX1.75490B10-9604-4846-96BA-E932489E51AB.svs
./select_random.py -s TCGA-ER-A19A -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bf342daa-95a6-4db6-b4fa-62f899b32116'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX4.4559CF24-0E79-4A62-A06C-057CB6B58223.svs
rm TCGA-FS-A1Z7-06Z-00-DX4.4559CF24-0E79-4A62-A06C-057CB6B58223.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a9cd689f-d387-4637-8aa1-933db76ece36'
./tiling.py -s 512 TCGA-EE-A3AB-01Z-00-DX1.68728071-FC84-400C-8F34-0F28CC1178C0.svs
rm TCGA-EE-A3AB-01Z-00-DX1.68728071-FC84-400C-8F34-0F28CC1178C0.svs
./select_random.py -s TCGA-EE-A3AB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c1c7228b-6661-4158-a078-24ca1f8d1ea7'
./tiling.py -s 512 TCGA-EB-A6QY-01Z-00-DX1.F6C8B1E9-42E1-4F97-AADF-6A6C14637BBF.svs
rm TCGA-EB-A6QY-01Z-00-DX1.F6C8B1E9-42E1-4F97-AADF-6A6C14637BBF.svs
./select_random.py -s TCGA-EB-A6QY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a8e8e016-da9d-42c2-9846-84065a73d532'
./tiling.py -s 512 TCGA-BF-A5EP-01Z-00-DX1.71203389-D158-4FBC-B55C-D1829AE33F77.svs
rm TCGA-BF-A5EP-01Z-00-DX1.71203389-D158-4FBC-B55C-D1829AE33F77.svs
./select_random.py -s TCGA-BF-A5EP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b18c0f8e-4919-4604-a7aa-d703871b35b3'
./tiling.py -s 512 TCGA-Z2-AA3V-01Z-00-DX1.776C7396-2B67-472B-A332-2E2CCD28B110.svs
rm TCGA-Z2-AA3V-01Z-00-DX1.776C7396-2B67-472B-A332-2E2CCD28B110.svs
./select_random.py -s TCGA-Z2-AA3V -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/79883789-80e7-4256-aa5d-e2b14bf15c3c'
./tiling.py -s 512 TCGA-EE-A2M5-01Z-00-DX1.8F00BDE7-5445-49BB-98FA-694C197BD3CF.svs
rm TCGA-EE-A2M5-01Z-00-DX1.8F00BDE7-5445-49BB-98FA-694C197BD3CF.svs
./select_random.py -s TCGA-EE-A2M5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f40fbcb3-705a-4947-90ee-21bbb50b2c71'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX5.8F583629-BB0D-46AD-97A7-42C7E871760E.svs
rm TCGA-FS-A1Z7-06Z-00-DX5.8F583629-BB0D-46AD-97A7-42C7E871760E.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7268afac-53a1-4022-a1c3-e12646fc4bb7'
./tiling.py -s 512 TCGA-EE-A29E-01Z-00-DX1.1A723FE9-A029-4FE5-8BD4-F12FB32FC482.svs
rm TCGA-EE-A29E-01Z-00-DX1.1A723FE9-A029-4FE5-8BD4-F12FB32FC482.svs
./select_random.py -s TCGA-EE-A29E -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/550eeb48-be7f-4c70-9793-d26f2b100a76'
./tiling.py -s 512 TCGA-EE-A2M7-01Z-00-DX1.9BC4B066-11FD-4606-8D2D-66757BD5C0AD.svs
rm TCGA-EE-A2M7-01Z-00-DX1.9BC4B066-11FD-4606-8D2D-66757BD5C0AD.svs
./select_random.py -s TCGA-EE-A2M7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7f175fb0-85a7-4d32-93f6-06ee9cc24068'
./tiling.py -s 512 TCGA-LH-A9QB-01Z-00-DX1.35EEC610-82D4-45E0-82F5-A93BD59718B6.svs
rm TCGA-LH-A9QB-01Z-00-DX1.35EEC610-82D4-45E0-82F5-A93BD59718B6.svs
./select_random.py -s TCGA-LH-A9QB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/57e1a5b9-2e99-4fe7-9f48-6ea84b6097d7'
./tiling.py -s 512 TCGA-D3-A51G-06Z-00-DX1.4AE56306-4049-4854-82FD-8445F872D05F.svs
rm TCGA-D3-A51G-06Z-00-DX1.4AE56306-4049-4854-82FD-8445F872D05F.svs
./select_random.py -s TCGA-D3-A51G -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c5f34dc9-ed1c-464e-afc6-150edf5533d4'
./tiling.py -s 512 TCGA-D3-A2JE-06Z-00-DX1.71482107-04E7-4DB6-873A-F68DC4F8C0D1.svs
rm TCGA-D3-A2JE-06Z-00-DX1.71482107-04E7-4DB6-873A-F68DC4F8C0D1.svs
./select_random.py -s TCGA-D3-A2JE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/63786f32-b387-4f37-9921-b2be449d1260'
./tiling.py -s 512 TCGA-EE-A2GO-01Z-00-DX1.2A8B9951-8526-426F-98FA-205DFC6980C3.svs
rm TCGA-EE-A2GO-01Z-00-DX1.2A8B9951-8526-426F-98FA-205DFC6980C3.svs
./select_random.py -s TCGA-EE-A2GO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ff0cd98b-847c-4a79-8788-073cebbb8608'
./tiling.py -s 512 TCGA-D3-A8GE-06Z-00-DX1.757AE9F7-823E-4167-B12C-F6DA031B21D1.svs
rm TCGA-D3-A8GE-06Z-00-DX1.757AE9F7-823E-4167-B12C-F6DA031B21D1.svs
./select_random.py -s TCGA-D3-A8GE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c2faed09-e7b6-4327-a973-2916f1c056eb'
./tiling.py -s 512 TCGA-D3-A51F-06Z-00-DX1.ACABF227-3D3C-4490-A075-7D711BB34675.svs
rm TCGA-D3-A51F-06Z-00-DX1.ACABF227-3D3C-4490-A075-7D711BB34675.svs
./select_random.py -s TCGA-D3-A51F -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e07bd37c-5989-4200-8f48-a963fdb52539'
./tiling.py -s 512 TCGA-D3-A5GR-06Z-00-DX1.5621C88A-0C9E-47D9-8458-A473B7BD28B7.svs
rm TCGA-D3-A5GR-06Z-00-DX1.5621C88A-0C9E-47D9-8458-A473B7BD28B7.svs
./select_random.py -s TCGA-D3-A5GR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/20f4bdff-3b93-4c19-aaf8-6bf19fc0deb6'
./tiling.py -s 512 TCGA-DA-A1I5-01Z-00-DX1.ECAD6ABE-503B-4C8F-A964-EDACB5A01C60.svs
rm TCGA-DA-A1I5-01Z-00-DX1.ECAD6ABE-503B-4C8F-A964-EDACB5A01C60.svs
./select_random.py -s TCGA-DA-A1I5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/12532eac-cfd9-4a25-91c2-3a74aaac8a40'
./tiling.py -s 512 TCGA-DA-A3F8-01Z-00-DX1.ACE3310A-0BB5-4243-82EF-92CABB53830C.svs
rm TCGA-DA-A3F8-01Z-00-DX1.ACE3310A-0BB5-4243-82EF-92CABB53830C.svs
./select_random.py -s TCGA-DA-A3F8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d76034d5-a8d6-46d0-8ace-cad883bc5a46'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX6.465E4569-54BC-4EF0-AE51-0995B2967914.svs
rm TCGA-FS-A1ZN-01Z-00-DX6.465E4569-54BC-4EF0-AE51-0995B2967914.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e04dd552-d3ce-4d6f-b2b9-955ddf02f8d2'
./tiling.py -s 512 TCGA-GF-A2C7-01Z-00-DX1.4EA83FC1-52B0-448B-B6CE-587310012DBB.svs
rm TCGA-GF-A2C7-01Z-00-DX1.4EA83FC1-52B0-448B-B6CE-587310012DBB.svs
./select_random.py -s TCGA-GF-A2C7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b19daffc-0346-46e5-8049-de294cfb3899'
./tiling.py -s 512 TCGA-EE-A2MQ-01Z-00-DX1.9EDA37BD-21FD-4CED-8375-5D8FFD2D6CA0.svs
rm TCGA-EE-A2MQ-01Z-00-DX1.9EDA37BD-21FD-4CED-8375-5D8FFD2D6CA0.svs
./select_random.py -s TCGA-EE-A2MQ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9ed87f0b-a49b-4141-9e90-1f9fe82c906c'
./tiling.py -s 512 TCGA-EB-A44O-06Z-00-DX1.788C33F2-3766-4792-B8DF-52C5F3E8AEDB.svs
rm TCGA-EB-A44O-06Z-00-DX1.788C33F2-3766-4792-B8DF-52C5F3E8AEDB.svs
./select_random.py -s TCGA-EB-A44O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/86bde868-b0b6-40c8-861b-79130c03f5b2'
./tiling.py -s 512 TCGA-D9-A1JW-06Z-00-DX2.8CEC70B1-F341-4BA9-BBA4-F2418363108D.svs
rm TCGA-D9-A1JW-06Z-00-DX2.8CEC70B1-F341-4BA9-BBA4-F2418363108D.svs
./select_random.py -s TCGA-D9-A1JW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bd208846-4c41-4a7a-aa3b-9ad86d2a8d91'
./tiling.py -s 512 TCGA-D3-A51E-06Z-00-DX1.819FF689-47EB-468E-A9C1-5205951F69C0.svs
rm TCGA-D3-A51E-06Z-00-DX1.819FF689-47EB-468E-A9C1-5205951F69C0.svs
./select_random.py -s TCGA-D3-A51E -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/97fcb3a8-e213-4833-8da2-6a9030c475b5'
./tiling.py -s 512 TCGA-EB-A1NK-01Z-00-DX1.655D7734-ADAD-4F3E-A82B-0C24EB6C9E79.svs
rm TCGA-EB-A1NK-01Z-00-DX1.655D7734-ADAD-4F3E-A82B-0C24EB6C9E79.svs
./select_random.py -s TCGA-EB-A1NK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3a6a1da2-f22d-41fb-b8ee-281b32d3d4f0'
./tiling.py -s 512 TCGA-BF-AAP1-01Z-00-DX1.65888232-80E7-46F0-93D9-CFC6AE1D117E.svs
rm TCGA-BF-AAP1-01Z-00-DX1.65888232-80E7-46F0-93D9-CFC6AE1D117E.svs
./select_random.py -s TCGA-BF-AAP1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/95de3637-0e2f-4b9e-9554-b8a11c5b0b6b'
./tiling.py -s 512 TCGA-D3-A2J8-06Z-00-DX1.5FB8E98F-EAFF-491F-856D-49A68542A3E1.svs
rm TCGA-D3-A2J8-06Z-00-DX1.5FB8E98F-EAFF-491F-856D-49A68542A3E1.svs
./select_random.py -s TCGA-D3-A2J8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/732080d1-2279-4afb-ad9b-c317a6cda31e'
./tiling.py -s 512 TCGA-FS-A1ZM-06Z-00-DX1.E019A4FB-9690-4307-ADDD-3FF7BA153FCC.svs
rm TCGA-FS-A1ZM-06Z-00-DX1.E019A4FB-9690-4307-ADDD-3FF7BA153FCC.svs
./select_random.py -s TCGA-FS-A1ZM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a53457e6-795c-4831-94dc-f542a32ec1e8'
./tiling.py -s 512 TCGA-D9-A1X3-06Z-00-DX2.B7119EA5-DADA-456F-B4A0-BF45E44E0BCF.svs
rm TCGA-D9-A1X3-06Z-00-DX2.B7119EA5-DADA-456F-B4A0-BF45E44E0BCF.svs
./select_random.py -s TCGA-D9-A1X3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4367e28b-010d-4937-b6ea-ad97f2590233'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX2.78D26246-C824-450A-B055-BDC9BBC38D2B.svs
rm TCGA-FS-A1ZN-01Z-00-DX2.78D26246-C824-450A-B055-BDC9BBC38D2B.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dc9e5946-f39f-427d-a7ea-e864b17b5f36'
./tiling.py -s 512 TCGA-D3-A1Q5-06Z-00-DX1.A94CEB2F-27BA-4D90-B52F-3C8F86BD6F14.svs
rm TCGA-D3-A1Q5-06Z-00-DX1.A94CEB2F-27BA-4D90-B52F-3C8F86BD6F14.svs
./select_random.py -s TCGA-D3-A1Q5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dc07c8b0-f7f3-4e8b-8357-4c90c0468cda'
./tiling.py -s 512 TCGA-EE-A29B-01Z-00-DX1.879D9639-D004-450B-8DB8-DE9CDBD0AEE3.svs
rm TCGA-EE-A29B-01Z-00-DX1.879D9639-D004-450B-8DB8-DE9CDBD0AEE3.svs
./select_random.py -s TCGA-EE-A29B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ef014f42-4fa5-4110-96c3-78a453fe1562'
./tiling.py -s 512 TCGA-D3-A51H-06Z-00-DX1.33682556-776F-42B4-BA36-05E973FF276E.svs
rm TCGA-D3-A51H-06Z-00-DX1.33682556-776F-42B4-BA36-05E973FF276E.svs
./select_random.py -s TCGA-D3-A51H -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/00ded484-9e77-4242-96a3-b09996fd0231'
./tiling.py -s 512 TCGA-D3-A5GO-06Z-00-DX1.DF1F3837-B866-40F4-B2E7-244F94DD0065.svs
rm TCGA-D3-A5GO-06Z-00-DX1.DF1F3837-B866-40F4-B2E7-244F94DD0065.svs
./select_random.py -s TCGA-D3-A5GO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0b4f9219-2c2c-407f-b666-c9220ad422e6'
./tiling.py -s 512 TCGA-D3-A8GO-06Z-00-DX1.357CD90F-23D3-45BB-BA13-DCF5AED677C1.svs
rm TCGA-D3-A8GO-06Z-00-DX1.357CD90F-23D3-45BB-BA13-DCF5AED677C1.svs
./select_random.py -s TCGA-D3-A8GO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ff87a661-e95b-48b1-b87e-284dd7fbf872'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX1.7A4FB831-E03E-43B3-9CD9-8441682F146C.svs
rm TCGA-FS-A1ZN-01Z-00-DX1.7A4FB831-E03E-43B3-9CD9-8441682F146C.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bace7a3b-48c4-415d-b7ce-c275438f8185'
./tiling.py -s 512 TCGA-DA-A960-01Z-00-DX1.89BAEF28-636F-4A4D-B4D7-399073693D79.svs
rm TCGA-DA-A960-01Z-00-DX1.89BAEF28-636F-4A4D-B4D7-399073693D79.svs
./select_random.py -s TCGA-DA-A960 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/966808a3-47c2-48e3-9522-552633862c56'
./tiling.py -s 512 TCGA-BF-A3DJ-01Z-00-DX1.79340B5A-D0BC-410B-807E-D0B18239DBC4.svs
rm TCGA-BF-A3DJ-01Z-00-DX1.79340B5A-D0BC-410B-807E-D0B18239DBC4.svs
./select_random.py -s TCGA-BF-A3DJ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/99ae9419-fa7e-4399-b279-58df786c55e4'
./tiling.py -s 512 TCGA-DA-A1HV-01Z-00-DX1.1206FAE0-BC4B-494B-923F-3EF8830F2EDA.svs
rm TCGA-DA-A1HV-01Z-00-DX1.1206FAE0-BC4B-494B-923F-3EF8830F2EDA.svs
./select_random.py -s TCGA-DA-A1HV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a6ccf5b6-80fe-44db-aa03-91eb4c1543f6'
./tiling.py -s 512 TCGA-EE-A2A6-01Z-00-DX1.9897318F-B858-4036-9F4B-4AF92D357859.svs
rm TCGA-EE-A2A6-01Z-00-DX1.9897318F-B858-4036-9F4B-4AF92D357859.svs
./select_random.py -s TCGA-EE-A2A6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/11b9faf7-8ab4-41c8-8c02-f3aae0458e2b'
./tiling.py -s 512 TCGA-DA-A1I1-01Z-00-DX1.08A88C76-48C4-4724-AF64-24F99B7D33AD.svs
rm TCGA-DA-A1I1-01Z-00-DX1.08A88C76-48C4-4724-AF64-24F99B7D33AD.svs
./select_random.py -s TCGA-DA-A1I1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/51c84c59-66b8-45b7-b923-016ad225739e'
./tiling.py -s 512 TCGA-D3-A8GI-06Z-00-DX1.CF5E4553-D092-40DD-A610-A1879563C4AC.svs
rm TCGA-D3-A8GI-06Z-00-DX1.CF5E4553-D092-40DD-A610-A1879563C4AC.svs
./select_random.py -s TCGA-D3-A8GI -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b610df7b-17d2-4d7a-a08f-079d6ca5c299'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX9.0DDE021F-F82C-4329-8032-D75E99FE6348.svs
rm TCGA-FS-A1ZW-06Z-00-DX9.0DDE021F-F82C-4329-8032-D75E99FE6348.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d78c34cf-5721-4c6d-ab3d-1864e3e9aef8'
./tiling.py -s 512 TCGA-GN-A262-01Z-00-DX1.64FB584F-24C0-4311-A75F-365CD48D0CD6.svs
rm TCGA-GN-A262-01Z-00-DX1.64FB584F-24C0-4311-A75F-365CD48D0CD6.svs
./select_random.py -s TCGA-GN-A262 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/809548ba-2380-413a-a1f2-6a5d8ca93b7d'
./tiling.py -s 512 TCGA-EB-A3XB-01Z-00-DX1.65EB6648-0EA6-4010-8B71-DE9FF803B1A7.svs
rm TCGA-EB-A3XB-01Z-00-DX1.65EB6648-0EA6-4010-8B71-DE9FF803B1A7.svs
./select_random.py -s TCGA-EB-A3XB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/204bd2b6-1dd8-4f74-a303-d5204c7e6e76'
./tiling.py -s 512 TCGA-D3-A2JG-06Z-00-DX1.996E2017-70CA-4B6A-AB85-A170911BF9F2.svs
rm TCGA-D3-A2JG-06Z-00-DX1.996E2017-70CA-4B6A-AB85-A170911BF9F2.svs
./select_random.py -s TCGA-D3-A2JG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/38dec13d-22d2-4c75-90cf-9e6e2bc98636'
./tiling.py -s 512 TCGA-BF-A3DN-01Z-00-DX1.4A5A739C-FB1D-44A5-9CE2-FC4966D843B6.svs
rm TCGA-BF-A3DN-01Z-00-DX1.4A5A739C-FB1D-44A5-9CE2-FC4966D843B6.svs
./select_random.py -s TCGA-BF-A3DN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cc3c4db2-2658-4dc8-8683-d86dc00a303e'
./tiling.py -s 512 TCGA-FS-A1ZD-06Z-00-DX2.B2BF872D-1690-49FC-A8E7-921AA5F60A26.svs
rm TCGA-FS-A1ZD-06Z-00-DX2.B2BF872D-1690-49FC-A8E7-921AA5F60A26.svs
./select_random.py -s TCGA-FS-A1ZD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6b22fdff-bf7a-4680-a881-8f4e60a2ff13'
./tiling.py -s 512 TCGA-D3-A8GD-06Z-00-DX1.77C57515-41B8-4ACF-A205-6199D568AC19.svs
rm TCGA-D3-A8GD-06Z-00-DX1.77C57515-41B8-4ACF-A205-6199D568AC19.svs
./select_random.py -s TCGA-D3-A8GD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2fa2a9aa-c6ee-4dd3-8c76-3474c4fbaf87'
./tiling.py -s 512 TCGA-W3-A828-06Z-00-DX1.1617E01C-D0E8-49F9-9FE1-5D912E9C024A.svs
rm TCGA-W3-A828-06Z-00-DX1.1617E01C-D0E8-49F9-9FE1-5D912E9C024A.svs
./select_random.py -s TCGA-W3-A828 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/97d0f750-f1d9-4ac0-856e-2577b95c3bdb'
./tiling.py -s 512 TCGA-EE-A2MU-01Z-00-DX1.B7B9D5C6-B571-44B5-9B4A-10380F29F4CF.svs
rm TCGA-EE-A2MU-01Z-00-DX1.B7B9D5C6-B571-44B5-9B4A-10380F29F4CF.svs
./select_random.py -s TCGA-EE-A2MU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3bc78244-8599-4140-8cee-53cd4c2d020b'
./tiling.py -s 512 TCGA-EE-A2A1-01Z-00-DX1.84D22A1C-CCA2-4240-9695-D8F278114235.svs
rm TCGA-EE-A2A1-01Z-00-DX1.84D22A1C-CCA2-4240-9695-D8F278114235.svs
./select_random.py -s TCGA-EE-A2A1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6e97aac7-81ee-4cee-a180-4cdb403b7bac'
./tiling.py -s 512 TCGA-EB-A97M-01Z-00-DX1.631C79E5-6973-4BA2-A4B3-E57B3991851A.svs
rm TCGA-EB-A97M-01Z-00-DX1.631C79E5-6973-4BA2-A4B3-E57B3991851A.svs
./select_random.py -s TCGA-EB-A97M -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/07c34fb6-def5-4a06-be08-292d86053462'
./tiling.py -s 512 TCGA-GN-A264-01Z-00-DX1.2C02EEF5-92DF-4DAF-BDE8-82423B4D8957.svs
rm TCGA-GN-A264-01Z-00-DX1.2C02EEF5-92DF-4DAF-BDE8-82423B4D8957.svs
./select_random.py -s TCGA-GN-A264 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/737aa818-3bdf-4aa6-a5e2-b0a306b2039b'
./tiling.py -s 512 TCGA-EB-A4OY-01Z-00-DX1.F52614E1-FD7A-48A9-986C-09D471FDF203.svs
rm TCGA-EB-A4OY-01Z-00-DX1.F52614E1-FD7A-48A9-986C-09D471FDF203.svs
./select_random.py -s TCGA-EB-A4OY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/430f28f2-287e-4051-997e-2e5ba1e687d1'
./tiling.py -s 512 TCGA-GN-A4U7-06Z-00-DX1.4323B2C4-AFC3-454E-AD19-52A52D2636FA.svs
rm TCGA-GN-A4U7-06Z-00-DX1.4323B2C4-AFC3-454E-AD19-52A52D2636FA.svs
./select_random.py -s TCGA-GN-A4U7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e2833ac5-6b94-40ee-8a3d-4857a59564bc'
./tiling.py -s 512 TCGA-BF-AAP0-01Z-00-DX1.E194AEF2-65FC-47DB-985B-93FF6CA62086.svs
rm TCGA-BF-AAP0-01Z-00-DX1.E194AEF2-65FC-47DB-985B-93FF6CA62086.svs
./select_random.py -s TCGA-BF-AAP0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/21d52deb-dddc-474c-af00-442a8676f612'
./tiling.py -s 512 TCGA-EB-A3Y7-01Z-00-DX1.4F5C0668-96CD-4614-9A22-B2A29FB7838C.svs
rm TCGA-EB-A3Y7-01Z-00-DX1.4F5C0668-96CD-4614-9A22-B2A29FB7838C.svs
./select_random.py -s TCGA-EB-A3Y7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c2efec09-8046-48e7-b057-36509c1aa749'
./tiling.py -s 512 TCGA-YG-AA3N-01Z-00-DX1.21350D99-44EB-42AF-83F8-90A059952FE4.svs
rm TCGA-YG-AA3N-01Z-00-DX1.21350D99-44EB-42AF-83F8-90A059952FE4.svs
./select_random.py -s TCGA-YG-AA3N -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e3215ce-7966-4731-af84-3fa3ca021679'
./tiling.py -s 512 TCGA-D3-A1QA-07Z-00-DX1.FF80DD52-540E-4378-BAC8-F229ABF5411A.svs
rm TCGA-D3-A1QA-07Z-00-DX1.FF80DD52-540E-4378-BAC8-F229ABF5411A.svs
./select_random.py -s TCGA-D3-A1QA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8f6befb4-a9b0-4d35-8432-da7ef79a2cbc'
./tiling.py -s 512 TCGA-ER-A19H-01Z-00-DX1.7B596DAD-BA3C-4FB2-81FD-C03516A4E45A.svs
rm TCGA-ER-A19H-01Z-00-DX1.7B596DAD-BA3C-4FB2-81FD-C03516A4E45A.svs
./select_random.py -s TCGA-ER-A19H -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bab7dbb1-d11a-4555-a345-0a75e930eadd'
./tiling.py -s 512 TCGA-EE-A2GT-01Z-00-DX1.D3BA94B8-89D6-4495-A36B-8C47A56DFD44.svs
rm TCGA-EE-A2GT-01Z-00-DX1.D3BA94B8-89D6-4495-A36B-8C47A56DFD44.svs
./select_random.py -s TCGA-EE-A2GT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f8cbb1ad-bf16-4b5e-90f4-feea17fa3cc3'
./tiling.py -s 512 TCGA-FS-A1ZA-06Z-00-DX1.1D969D96-646E-4270-A130-D2DCF422CA50.svs
rm TCGA-FS-A1ZA-06Z-00-DX1.1D969D96-646E-4270-A130-D2DCF422CA50.svs
./select_random.py -s TCGA-FS-A1ZA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2e1db836-d189-4f97-8fcf-d37d1086cf6e'
./tiling.py -s 512 TCGA-EE-A2MP-01Z-00-DX1.4A7DAF7C-078D-4068-A443-049D702098FF.svs
rm TCGA-EE-A2MP-01Z-00-DX1.4A7DAF7C-078D-4068-A443-049D702098FF.svs
./select_random.py -s TCGA-EE-A2MP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b97dc2cd-605b-4705-8230-a8c57a70d47d'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX8.841B85F8-B1FD-4ACC-8879-8FCC1F98FFC4.svs
rm TCGA-FS-A1Z7-06Z-00-DX8.841B85F8-B1FD-4ACC-8879-8FCC1F98FFC4.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/27c1026e-4d19-4d15-9418-c4f32565e7be'
./tiling.py -s 512 TCGA-EE-A2GJ-01Z-00-DX1.8B3B8765-AA75-47E6-80F1-8638D484185C.svs
rm TCGA-EE-A2GJ-01Z-00-DX1.8B3B8765-AA75-47E6-80F1-8638D484185C.svs
./select_random.py -s TCGA-EE-A2GJ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0a57259d-8032-4f33-b16d-19dcc649a4ca'
./tiling.py -s 512 TCGA-D3-A3CE-06Z-00-DX1.145E1202-3B59-40D8-A8B6-33B3A26E7282.svs
rm TCGA-D3-A3CE-06Z-00-DX1.145E1202-3B59-40D8-A8B6-33B3A26E7282.svs
./select_random.py -s TCGA-D3-A3CE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d3b06036-f4fb-450b-b9c4-13f99711bd4e'
./tiling.py -s 512 TCGA-EB-A3HV-01Z-00-DX1.5DBE221C-26F1-4570-90CB-74F06CF96567.svs
rm TCGA-EB-A3HV-01Z-00-DX1.5DBE221C-26F1-4570-90CB-74F06CF96567.svs
./select_random.py -s TCGA-EB-A3HV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e44bdfc8-9c7a-492b-920e-73839f735c31'
./tiling.py -s 512 TCGA-FR-A44A-01Z-00-DX1.CFAA3A41-8E06-499C-8C1C-CC1B254154D1.svs
rm TCGA-FR-A44A-01Z-00-DX1.CFAA3A41-8E06-499C-8C1C-CC1B254154D1.svs
./select_random.py -s TCGA-FR-A44A -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9849e734-25ac-4b51-88b8-d011eb613c48'
./tiling.py -s 512 TCGA-D3-A3C7-06Z-00-DX1.A58D75D7-369A-4CC0-B2AB-E781AA162915.svs
rm TCGA-D3-A3C7-06Z-00-DX1.A58D75D7-369A-4CC0-B2AB-E781AA162915.svs
./select_random.py -s TCGA-D3-A3C7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/96f145cf-1a38-46dd-af9f-af6c3eea4988'
./tiling.py -s 512 TCGA-EE-A2MK-01Z-00-DX1.3A8F8407-BA89-46E6-9591-90A1CABD6E21.svs
rm TCGA-EE-A2MK-01Z-00-DX1.3A8F8407-BA89-46E6-9591-90A1CABD6E21.svs
./select_random.py -s TCGA-EE-A2MK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a5bbd634-256f-4643-bebb-037f26c46070'
./tiling.py -s 512 TCGA-ER-A19Q-01Z-00-DX1.F771D26A-C1B8-4693-AE25-E0045E473677.svs
rm TCGA-ER-A19Q-01Z-00-DX1.F771D26A-C1B8-4693-AE25-E0045E473677.svs
./select_random.py -s TCGA-ER-A19Q -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/744867f3-f9aa-4771-aaa8-30ab89dad111'
./tiling.py -s 512 TCGA-EE-A3JI-01Z-00-DX1.4648812E-2D0A-43DE-9BCF-2D88C312B025.svs
rm TCGA-EE-A3JI-01Z-00-DX1.4648812E-2D0A-43DE-9BCF-2D88C312B025.svs
./select_random.py -s TCGA-EE-A3JI -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a5aeadf7-019d-456c-b499-cea96afd6827'
./tiling.py -s 512 TCGA-EB-A551-01Z-00-DX1.0EBD6C27-1F3A-4732-9AAF-10521313C45F.svs
rm TCGA-EB-A551-01Z-00-DX1.0EBD6C27-1F3A-4732-9AAF-10521313C45F.svs
./select_random.py -s TCGA-EB-A551 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/384fab26-ca6c-47e2-9050-bc58283c2a49'
./tiling.py -s 512 TCGA-ER-A19E-01Z-00-DX1.50204A2E-4F44-4F34-848A-6C649FFF5C36.svs
rm TCGA-ER-A19E-01Z-00-DX1.50204A2E-4F44-4F34-848A-6C649FFF5C36.svs
./select_random.py -s TCGA-ER-A19E -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c9e722cc-c1d9-4a55-9655-b4ad970c9870'
./tiling.py -s 512 TCGA-ER-A2NC-06Z-00-DX1.A7FE889C-F0D4-44BD-9373-96577D33C6FF.svs
rm TCGA-ER-A2NC-06Z-00-DX1.A7FE889C-F0D4-44BD-9373-96577D33C6FF.svs
./select_random.py -s TCGA-ER-A2NC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/276af214-b1e1-4230-9df2-902d447b9e3a'
./tiling.py -s 512 TCGA-EB-A6L9-01Z-00-DX1.9A8D8B31-426B-40E8-98AC-47E50BBBDFB0.svs
rm TCGA-EB-A6L9-01Z-00-DX1.9A8D8B31-426B-40E8-98AC-47E50BBBDFB0.svs
./select_random.py -s TCGA-EB-A6L9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e104be78-d044-4ec9-8f1d-5df5df5541b6'
./tiling.py -s 512 TCGA-GN-A266-06Z-00-DX1.BE2DBE7E-A08E-4EB8-8287-52353ED5D02A.svs
rm TCGA-GN-A266-06Z-00-DX1.BE2DBE7E-A08E-4EB8-8287-52353ED5D02A.svs
./select_random.py -s TCGA-GN-A266 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/64b149d6-c8e2-4c08-b54a-b30db93b0ef1'
./tiling.py -s 512 TCGA-EE-A2GN-01Z-00-DX1.CC2B5420-6636-4CC3-AD84-AE8B2751675D.svs
rm TCGA-EE-A2GN-01Z-00-DX1.CC2B5420-6636-4CC3-AD84-AE8B2751675D.svs
./select_random.py -s TCGA-EE-A2GN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/71008e95-f3b9-4709-9288-3c8723e99735'
./tiling.py -s 512 TCGA-EE-A2GP-01Z-00-DX1.21E36276-C516-49FB-A91F-938F58E39AFE.svs
rm TCGA-EE-A2GP-01Z-00-DX1.21E36276-C516-49FB-A91F-938F58E39AFE.svs
./select_random.py -s TCGA-EE-A2GP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f0e9271f-bdb4-4608-aa90-d26c8e38b655'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX7.6C842FEA-2DF8-4467-984E-C317FE537FC3.svs
rm TCGA-FS-A1ZW-06Z-00-DX7.6C842FEA-2DF8-4467-984E-C317FE537FC3.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/72b423ff-34cc-40e9-a11f-af60348b364e'
./tiling.py -s 512 TCGA-D3-A3MV-06Z-00-DX1.C06EECC4-8DA7-4432-8FEC-7A5ED82E21CB.svs
rm TCGA-D3-A3MV-06Z-00-DX1.C06EECC4-8DA7-4432-8FEC-7A5ED82E21CB.svs
./select_random.py -s TCGA-D3-A3MV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d506564d-9a0d-48db-8c0f-2fabb652ebd4'
./tiling.py -s 512 TCGA-BF-A9VF-01Z-00-DX1.41F1F6E7-7093-4355-AC34-888340257A93.svs
rm TCGA-BF-A9VF-01Z-00-DX1.41F1F6E7-7093-4355-AC34-888340257A93.svs
./select_random.py -s TCGA-BF-A9VF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/de6e04de-3aa3-46ab-9964-ccbc4b8b131a'
./tiling.py -s 512 TCGA-D3-A51K-06Z-00-DX1.CBDB017A-31B3-430E-B69B-5789F79504B2.svs
rm TCGA-D3-A51K-06Z-00-DX1.CBDB017A-31B3-430E-B69B-5789F79504B2.svs
./select_random.py -s TCGA-D3-A51K -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/90c0c300-f397-4c95-9085-bcbc77df7623'
./tiling.py -s 512 TCGA-ER-A198-01Z-00-DX1.6C44C1A7-4872-49C0-8F07-456127EC3654.svs
rm TCGA-ER-A198-01Z-00-DX1.6C44C1A7-4872-49C0-8F07-456127EC3654.svs
./select_random.py -s TCGA-ER-A198 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c7b1b0fa-f81b-4d32-953d-39f9b16a2129'
./tiling.py -s 512 TCGA-D3-A8GC-06Z-00-DX1.F46C95E6-FF24-431F-9E86-1C29CE71524D.svs
rm TCGA-D3-A8GC-06Z-00-DX1.F46C95E6-FF24-431F-9E86-1C29CE71524D.svs
./select_random.py -s TCGA-D3-A8GC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/69613965-c56c-45fb-b1f8-43406907eff1'
./tiling.py -s 512 TCGA-FR-A7U9-01Z-00-DX1.7835C72B-C5CB-4EBB-BA41-EF1B6E40E131.svs
rm TCGA-FR-A7U9-01Z-00-DX1.7835C72B-C5CB-4EBB-BA41-EF1B6E40E131.svs
./select_random.py -s TCGA-FR-A7U9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5a8e6876-3764-4620-831b-04b4d3a10876'
./tiling.py -s 512 TCGA-EE-A184-01Z-00-DX1.66D44004-A355-42FA-A21B-2911C132B0CE.svs
rm TCGA-EE-A184-01Z-00-DX1.66D44004-A355-42FA-A21B-2911C132B0CE.svs
./select_random.py -s TCGA-EE-A184 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e59a1c1b-9486-4e46-ba92-59e982c94e07'
./tiling.py -s 512 TCGA-ER-A195-01Z-00-DX1.90F626B4-B6B2-45FB-AABC-1E984AE08237.svs
rm TCGA-ER-A195-01Z-00-DX1.90F626B4-B6B2-45FB-AABC-1E984AE08237.svs
./select_random.py -s TCGA-ER-A195 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b3931264-7e6d-47ab-bb39-d8c3d1ec5558'
./tiling.py -s 512 TCGA-DA-A3F3-01Z-00-DX1.8F546F95-2071-41E5-A0D4-66AB7B46DCFD.svs
rm TCGA-DA-A3F3-01Z-00-DX1.8F546F95-2071-41E5-A0D4-66AB7B46DCFD.svs
./select_random.py -s TCGA-DA-A3F3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/837b8ef3-04d1-4541-a798-bcad6e08274d'
./tiling.py -s 512 TCGA-EE-A2GE-01Z-00-DX1.2B876F5F-751B-4416-942D-42D3A1E7E0A7.svs
rm TCGA-EE-A2GE-01Z-00-DX1.2B876F5F-751B-4416-942D-42D3A1E7E0A7.svs
./select_random.py -s TCGA-EE-A2GE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/28d8e47f-6266-42e8-8c64-8e864e87a918'
./tiling.py -s 512 TCGA-FW-A3I3-06Z-00-DX1.C00AB7EB-C272-4B74-B540-47B31D731EDB.svs
rm TCGA-FW-A3I3-06Z-00-DX1.C00AB7EB-C272-4B74-B540-47B31D731EDB.svs
./select_random.py -s TCGA-FW-A3I3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/12273e8b-a836-4389-8965-eb7942bea659'
./tiling.py -s 512 TCGA-ER-A19P-01Z-00-DX1.5B9541C0-0651-4E35-B2CB-0F6E52E6BACA.svs
rm TCGA-ER-A19P-01Z-00-DX1.5B9541C0-0651-4E35-B2CB-0F6E52E6BACA.svs
./select_random.py -s TCGA-ER-A19P -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/03f6f7fe-f05b-4fac-93f2-e28d5a3cefe0'
./tiling.py -s 512 TCGA-DA-A95Z-01Z-00-DX1.E34FE26D-097D-4469-8ED3-5AA2EA346033.svs
rm TCGA-DA-A95Z-01Z-00-DX1.E34FE26D-097D-4469-8ED3-5AA2EA346033.svs
./select_random.py -s TCGA-DA-A95Z -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9d81d95b-63ad-413f-84dc-d7315a33352d'
./tiling.py -s 512 TCGA-FR-A3R1-01Z-00-DX1.D6EB7ABD-9AD8-44B8-9055-782C272A65F4.svs
rm TCGA-FR-A3R1-01Z-00-DX1.D6EB7ABD-9AD8-44B8-9055-782C272A65F4.svs
./select_random.py -s TCGA-FR-A3R1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e44a9843-1e88-4f75-90c5-322458cb9c79'
./tiling.py -s 512 TCGA-FR-A7U8-01Z-00-DX1.12C72E0F-2325-4AFD-8A2D-473CD2D80610.svs
rm TCGA-FR-A7U8-01Z-00-DX1.12C72E0F-2325-4AFD-8A2D-473CD2D80610.svs
./select_random.py -s TCGA-FR-A7U8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fe1523b3-2f0c-4e98-ac6d-8a1415242081'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX1.7DD0AE3F-7305-4CA4-9A8D-118A59DE2328.svs
rm TCGA-FS-A1Z7-06Z-00-DX1.7DD0AE3F-7305-4CA4-9A8D-118A59DE2328.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/16cc8204-1f90-461c-bbf2-ce8cf1d06332'
./tiling.py -s 512 TCGA-WE-A8ZT-06Z-00-DX1.CEB3AA3A-A9B5-4A2E-B31C-2558643BAA7D.svs
rm TCGA-WE-A8ZT-06Z-00-DX1.CEB3AA3A-A9B5-4A2E-B31C-2558643BAA7D.svs
./select_random.py -s TCGA-WE-A8ZT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cb2df7f1-1e55-4037-9af1-37276d69fadf'
./tiling.py -s 512 TCGA-EE-A2MN-01Z-00-DX1.F91FB49A-E798-49F4-AAE3-94A76B457359.svs
rm TCGA-EE-A2MN-01Z-00-DX1.F91FB49A-E798-49F4-AAE3-94A76B457359.svs
./select_random.py -s TCGA-EE-A2MN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/606c1534-032e-4e19-b4d6-dfd0ebd15845'
./tiling.py -s 512 TCGA-EE-A17X-01Z-00-DX1.409BD384-0F2E-4F05-9AE5-F523B51FF3B8.svs
rm TCGA-EE-A17X-01Z-00-DX1.409BD384-0F2E-4F05-9AE5-F523B51FF3B8.svs
./select_random.py -s TCGA-EE-A17X -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a18529d2-19ee-4839-921a-a7e58e643e01'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX9.70815334-6AEE-45EC-A76F-132BD19F4B33.svs
rm TCGA-FS-A1ZN-01Z-00-DX9.70815334-6AEE-45EC-A76F-132BD19F4B33.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/062f7b55-45fb-47e6-8037-522f98586a6e'
./tiling.py -s 512 TCGA-ER-A19J-01Z-00-DX1.2ED00A97-7C5C-451E-B3BB-843F76B2C90E.svs
rm TCGA-ER-A19J-01Z-00-DX1.2ED00A97-7C5C-451E-B3BB-843F76B2C90E.svs
./select_random.py -s TCGA-ER-A19J -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/873294e6-1718-437b-b9c5-9f5c61ab5e70'
./tiling.py -s 512 TCGA-EE-A29H-01Z-00-DX1.A0FAC7B5-384A-4178-ABAD-4C6A8A258AE2.svs
rm TCGA-EE-A29H-01Z-00-DX1.A0FAC7B5-384A-4178-ABAD-4C6A8A258AE2.svs
./select_random.py -s TCGA-EE-A29H -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/68d1feaf-189d-4227-9f41-cf54c01f4b3c'
./tiling.py -s 512 TCGA-GF-A4EO-01Z-00-DX1.A895033F-BC64-4871-8292-BCEB4FF5B9DE.svs
rm TCGA-GF-A4EO-01Z-00-DX1.A895033F-BC64-4871-8292-BCEB4FF5B9DE.svs
./select_random.py -s TCGA-GF-A4EO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/edfb98a5-f129-4d95-89f6-705b2d53c9fe'
./tiling.py -s 512 TCGA-FS-A1ZC-06Z-00-DX1.9D418455-6B30-4042-8A2D-45631D49EADD.svs
rm TCGA-FS-A1ZC-06Z-00-DX1.9D418455-6B30-4042-8A2D-45631D49EADD.svs
./select_random.py -s TCGA-FS-A1ZC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/250eb0f6-1072-4c28-ad70-dc52708b58f5'
./tiling.py -s 512 TCGA-EE-A29G-01Z-00-DX1.8123979A-EF7A-4EB7-A323-94B4F7E77547.svs
rm TCGA-EE-A29G-01Z-00-DX1.8123979A-EF7A-4EB7-A323-94B4F7E77547.svs
./select_random.py -s TCGA-EE-A29G -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/980530bb-5cf7-45be-a0b1-8614431e99df'
./tiling.py -s 512 TCGA-D9-A4Z2-01Z-00-DX1.0A277A05-ADB5-442B-BBB7-6914B829C66C.svs
rm TCGA-D9-A4Z2-01Z-00-DX1.0A277A05-ADB5-442B-BBB7-6914B829C66C.svs
./select_random.py -s TCGA-D9-A4Z2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cb611b14-61a7-4035-92ae-d1365caa10f0'
./tiling.py -s 512 TCGA-D3-A1Q6-06Z-00-DX1.01DE293A-473C-4011-88DF-4863F7CE1843.svs
rm TCGA-D3-A1Q6-06Z-00-DX1.01DE293A-473C-4011-88DF-4863F7CE1843.svs
./select_random.py -s TCGA-D3-A1Q6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/faa94897-c39c-4c35-a13c-43b497045a76'
./tiling.py -s 512 TCGA-QB-AA9O-01Z-00-DX1.DC862486-1A25-4351-A091-C4626713FCB6.svs
rm TCGA-QB-AA9O-01Z-00-DX1.DC862486-1A25-4351-A091-C4626713FCB6.svs
./select_random.py -s TCGA-QB-AA9O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7a6b323a-0cac-4f30-b032-f4935c9071bc'
./tiling.py -s 512 TCGA-ER-A1A1-06Z-00-DX1.CD88FBDD-AD5B-4063-8223-DDBA8A1F721B.svs
rm TCGA-ER-A1A1-06Z-00-DX1.CD88FBDD-AD5B-4063-8223-DDBA8A1F721B.svs
./select_random.py -s TCGA-ER-A1A1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/599849ef-81dd-4f49-88f9-986d31361a0b'
./tiling.py -s 512 TCGA-EE-A183-01Z-00-DX1.7A69310E-0011-48BD-A0CF-FA9385D1D00A.svs
rm TCGA-EE-A183-01Z-00-DX1.7A69310E-0011-48BD-A0CF-FA9385D1D00A.svs
./select_random.py -s TCGA-EE-A183 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1a500d64-ee11-4967-88cb-19cf5efaa7c5'
./tiling.py -s 512 TCGA-EB-A5VV-06Z-00-DX1.35151DAB-2548-46B3-BD1F-BF026DE31385.svs
rm TCGA-EB-A5VV-06Z-00-DX1.35151DAB-2548-46B3-BD1F-BF026DE31385.svs
./select_random.py -s TCGA-EB-A5VV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/71208712-2893-4404-9cef-ff090774d057'
./tiling.py -s 512 TCGA-W3-AA1V-01Z-00-DX1.86F0DF30-1FB8-4316-8126-0C6CCF82A06E.svs
rm TCGA-W3-AA1V-01Z-00-DX1.86F0DF30-1FB8-4316-8126-0C6CCF82A06E.svs
./select_random.py -s TCGA-W3-AA1V -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/829634ed-a0ed-4ef4-a2a3-324d0f0c9923'
./tiling.py -s 512 TCGA-D3-A8GN-06Z-00-DX1.B946963A-067D-4823-878C-DB46EC2ACAEF.svs
rm TCGA-D3-A8GN-06Z-00-DX1.B946963A-067D-4823-878C-DB46EC2ACAEF.svs
./select_random.py -s TCGA-D3-A8GN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/750f51ae-8367-4bc4-a2b1-9a611d1b1548'
./tiling.py -s 512 TCGA-EE-A20F-01Z-00-DX1.78401458-3FDA-4D9D-8567-878E6D28EF5C.svs
rm TCGA-EE-A20F-01Z-00-DX1.78401458-3FDA-4D9D-8567-878E6D28EF5C.svs
./select_random.py -s TCGA-EE-A20F -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/74ae0731-f590-487d-a8a8-88730811116f'
./tiling.py -s 512 TCGA-BF-A5EO-01Z-00-DX1.1BA74189-485E-4ABF-8314-1E7F6BFF77EA.svs
rm TCGA-BF-A5EO-01Z-00-DX1.1BA74189-485E-4ABF-8314-1E7F6BFF77EA.svs
./select_random.py -s TCGA-BF-A5EO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ca4ab977-c16b-4b40-874a-246e70767377'
./tiling.py -s 512 TCGA-D9-A1JW-06Z-00-DX1.7BDC2E73-12DC-496D-8DCF-A56120D16C0B.svs
rm TCGA-D9-A1JW-06Z-00-DX1.7BDC2E73-12DC-496D-8DCF-A56120D16C0B.svs
./select_random.py -s TCGA-D9-A1JW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6a7d14b0-76a4-4ecb-b50d-ffaacf0fe3be'
./tiling.py -s 512 TCGA-EB-A51B-01Z-00-DX1.BC8C3CE2-CDF5-4BCE-A766-71652F40EFCE.svs
rm TCGA-EB-A51B-01Z-00-DX1.BC8C3CE2-CDF5-4BCE-A766-71652F40EFCE.svs
./select_random.py -s TCGA-EB-A51B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6fb7dece-6f25-41b0-8d84-bf5390f61672'
./tiling.py -s 512 TCGA-D3-A8GK-06Z-00-DX1.EB94CDEC-CA59-4901-B979-0B22132BCA0E.svs
rm TCGA-D3-A8GK-06Z-00-DX1.EB94CDEC-CA59-4901-B979-0B22132BCA0E.svs
./select_random.py -s TCGA-D3-A8GK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/51193e7b-15ef-44c2-9495-a3df21dc9037'
./tiling.py -s 512 TCGA-FR-A8YE-06Z-00-DX1.3B3CEEB1-86BF-4B7D-A6B8-5421552F6CCB.svs
rm TCGA-FR-A8YE-06Z-00-DX1.3B3CEEB1-86BF-4B7D-A6B8-5421552F6CCB.svs
./select_random.py -s TCGA-FR-A8YE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/37e7e0bc-b935-4627-b279-6321f3737db9'
./tiling.py -s 512 TCGA-BF-A1PU-01Z-00-DX1.CB0A52E3-16A9-46B2-BBE1-149A6CAAB9CF.svs
rm TCGA-BF-A1PU-01Z-00-DX1.CB0A52E3-16A9-46B2-BBE1-149A6CAAB9CF.svs
./select_random.py -s TCGA-BF-A1PU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/96ffc24f-1511-4a7b-9df3-f5a8713ada4d'
./tiling.py -s 512 TCGA-FR-A3YN-01Z-00-DX1.2E95B327-14BD-4B92-8E0D-512E3F38B513.svs
rm TCGA-FR-A3YN-01Z-00-DX1.2E95B327-14BD-4B92-8E0D-512E3F38B513.svs
./select_random.py -s TCGA-FR-A3YN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8bd99e43-4880-4a34-ad30-2bda464927ba'
./tiling.py -s 512 TCGA-DA-A1I7-01Z-00-DX1.EC6BB67F-9AEF-47EA-AF5D-508352639DD4.svs
rm TCGA-DA-A1I7-01Z-00-DX1.EC6BB67F-9AEF-47EA-AF5D-508352639DD4.svs
./select_random.py -s TCGA-DA-A1I7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/09c6a12c-2a76-48a9-95da-cb741595edb7'
./tiling.py -s 512 TCGA-D9-A1X3-06Z-00-DX1.17AC16CC-5B22-46B3-B9C4-9E1F9C688D84.svs
rm TCGA-D9-A1X3-06Z-00-DX1.17AC16CC-5B22-46B3-B9C4-9E1F9C688D84.svs
./select_random.py -s TCGA-D9-A1X3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7ae32142-3cd1-4b2d-9289-6b3a16d799df'
./tiling.py -s 512 TCGA-ER-A2NF-01Z-00-DX1.1468DD2D-6AC8-4657-A02E-E520668C676F.svs
rm TCGA-ER-A2NF-01Z-00-DX1.1468DD2D-6AC8-4657-A02E-E520668C676F.svs
./select_random.py -s TCGA-ER-A2NF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4796f306-3279-4832-8a05-05dcfd387bf7'
./tiling.py -s 512 TCGA-DA-A1HY-01Z-00-DX1.937DA5C0-00AB-409E-AB57-5B7B41ECC2EB.svs
rm TCGA-DA-A1HY-01Z-00-DX1.937DA5C0-00AB-409E-AB57-5B7B41ECC2EB.svs
./select_random.py -s TCGA-DA-A1HY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/de6d12dc-fd87-466c-8319-0eb402d51c4f'
./tiling.py -s 512 TCGA-EE-A29N-01Z-00-DX1.9842217A-23B9-40CA-91CE-D83F8DFD7A0B.svs
rm TCGA-EE-A29N-01Z-00-DX1.9842217A-23B9-40CA-91CE-D83F8DFD7A0B.svs
./select_random.py -s TCGA-EE-A29N -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9ecef63e-a322-49e5-83b8-af1a22ed6f31'
./tiling.py -s 512 TCGA-ER-A2NH-01Z-00-DX1.8E2DEC74-D875-4420-B572-A462F1016CAB.svs
rm TCGA-ER-A2NH-01Z-00-DX1.8E2DEC74-D875-4420-B572-A462F1016CAB.svs
./select_random.py -s TCGA-ER-A2NH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6ed279e0-0126-41e0-83b2-1a3a85e61e53'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX8.B2DB6F82-BB70-438B-94BD-C621E9C9ECE7.svs
rm TCGA-FS-A1ZN-01Z-00-DX8.B2DB6F82-BB70-438B-94BD-C621E9C9ECE7.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b5dab314-556d-4c5d-8a44-9da84ff0c5ce'
./tiling.py -s 512 TCGA-EB-A5SE-01Z-00-DX1.2E10E7EF-B902-479F-ACBF-E852836FF7B9.svs
rm TCGA-EB-A5SE-01Z-00-DX1.2E10E7EF-B902-479F-ACBF-E852836FF7B9.svs
./select_random.py -s TCGA-EB-A5SE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3ef146f9-b091-4803-9ce0-e981dac47c62'
./tiling.py -s 512 TCGA-FR-A8YC-06Z-00-DX1.C74DAE48-0901-4858-A47B-CAF5ED89C5D0.svs
rm TCGA-FR-A8YC-06Z-00-DX1.C74DAE48-0901-4858-A47B-CAF5ED89C5D0.svs
./select_random.py -s TCGA-FR-A8YC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2eac0a29-86fb-416a-962b-40337982f994'
./tiling.py -s 512 TCGA-EE-A2MJ-01Z-00-DX1.9D80E9EC-CDC4-4162-993E-4586A8E573A1.svs
rm TCGA-EE-A2MJ-01Z-00-DX1.9D80E9EC-CDC4-4162-993E-4586A8E573A1.svs
./select_random.py -s TCGA-EE-A2MJ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8e1a8d43-21dc-4f45-97e4-a82f645c0891'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX8.C3BC9286-EB9E-4911-A310-357C133897E6.svs
rm TCGA-FS-A1ZW-06Z-00-DX8.C3BC9286-EB9E-4911-A310-357C133897E6.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/da8d92c4-5486-438f-bcc4-9ea70b259d5c'
./tiling.py -s 512 TCGA-D9-A3Z4-01Z-00-DX1.5807DC41-0370-4F3C-8ECB-4A12B81C8FC7.svs
rm TCGA-D9-A3Z4-01Z-00-DX1.5807DC41-0370-4F3C-8ECB-4A12B81C8FC7.svs
./select_random.py -s TCGA-D9-A3Z4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f9d35fda-e7eb-490f-917c-352464e98f5a'
./tiling.py -s 512 TCGA-EB-A5UM-01Z-00-DX1.6F0E5CD6-FE4C-46F9-A095-59CF750A053A.svs
rm TCGA-EB-A5UM-01Z-00-DX1.6F0E5CD6-FE4C-46F9-A095-59CF750A053A.svs
./select_random.py -s TCGA-EB-A5UM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8888f19a-3cd4-4a19-b3da-41e9a18159dd'
./tiling.py -s 512 TCGA-BF-AAP4-01Z-00-DX1.BDD3060D-2FC8-4792-807B-B37D2B09D35B.svs
rm TCGA-BF-AAP4-01Z-00-DX1.BDD3060D-2FC8-4792-807B-B37D2B09D35B.svs
./select_random.py -s TCGA-BF-AAP4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cf0d6284-de0b-44bd-8009-1ee624c0fe57'
./tiling.py -s 512 TCGA-EE-A2GH-01Z-00-DX1.42CDC27D-0C69-437B-9569-21FE55DCB56A.svs
rm TCGA-EE-A2GH-01Z-00-DX1.42CDC27D-0C69-437B-9569-21FE55DCB56A.svs
./select_random.py -s TCGA-EE-A2GH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b71ec3b6-cc17-434b-bd15-b5dcb8a55d53'
./tiling.py -s 512 TCGA-EE-A182-01Z-00-DX1.54C1716E-64EB-424C-A5E2-E6C9B1BBC600.svs
rm TCGA-EE-A182-01Z-00-DX1.54C1716E-64EB-424C-A5E2-E6C9B1BBC600.svs
./select_random.py -s TCGA-EE-A182 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/03591383-e2f5-4c71-a936-20690493620e'
./tiling.py -s 512 TCGA-D3-A3CC-06Z-00-DX1.6C3A3EDF-F69F-4719-B4A7-DC32118051CB.svs
rm TCGA-D3-A3CC-06Z-00-DX1.6C3A3EDF-F69F-4719-B4A7-DC32118051CB.svs
./select_random.py -s TCGA-D3-A3CC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f23cae32-40b1-4b79-804a-208367d44696'
./tiling.py -s 512 TCGA-EB-A4XL-01Z-00-DX1.5E5511C0-7E5B-4412-8FB0-F0085A1B01EE.svs
rm TCGA-EB-A4XL-01Z-00-DX1.5E5511C0-7E5B-4412-8FB0-F0085A1B01EE.svs
./select_random.py -s TCGA-EB-A4XL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e2af186-87eb-48a4-be7e-b943b2570ef3'
./tiling.py -s 512 TCGA-EE-A2MM-01Z-00-DX1.8EBF6AD7-6812-4779-932A-665F898E18AA.svs
rm TCGA-EE-A2MM-01Z-00-DX1.8EBF6AD7-6812-4779-932A-665F898E18AA.svs
./select_random.py -s TCGA-EE-A2MM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/34191aa0-59c0-42b9-acb3-d4b47c12da91'
./tiling.py -s 512 TCGA-EB-A5SG-06Z-00-DX1.8F2E4ACC-53DF-4540-86AA-EF1CBBAABA10.svs
rm TCGA-EB-A5SG-06Z-00-DX1.8F2E4ACC-53DF-4540-86AA-EF1CBBAABA10.svs
./select_random.py -s TCGA-EB-A5SG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2317708d-e96a-4a1a-b727-7c851695d5dd'
./tiling.py -s 512 TCGA-ER-A2NE-01Z-00-DX1.C015AF50-4603-46C7-BF1E-B0258A049BFF.svs
rm TCGA-ER-A2NE-01Z-00-DX1.C015AF50-4603-46C7-BF1E-B0258A049BFF.svs
./select_random.py -s TCGA-ER-A2NE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/305cb525-92d4-4c90-b556-2fe07de24501'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX6.84CCDA65-9DC1-4235-900C-F3B54A39A9D7.svs
rm TCGA-FS-A1Z7-06Z-00-DX6.84CCDA65-9DC1-4235-900C-F3B54A39A9D7.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dfa976c7-2007-4994-bb2b-6e03d0354f54'
./tiling.py -s 512 TCGA-D3-A1Q9-06Z-00-DX1.DBECA4A2-6BCF-4EA3-91F5-10E7F93DDD23.svs
rm TCGA-D3-A1Q9-06Z-00-DX1.DBECA4A2-6BCF-4EA3-91F5-10E7F93DDD23.svs
./select_random.py -s TCGA-D3-A1Q9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/083b5713-8069-43fa-9947-0515aaf0f8d9'
./tiling.py -s 512 TCGA-D3-A2J6-06Z-00-DX1.1E4860D2-EC44-47BA-88AD-CE524E3CC2B7.svs
rm TCGA-D3-A2J6-06Z-00-DX1.1E4860D2-EC44-47BA-88AD-CE524E3CC2B7.svs
./select_random.py -s TCGA-D3-A2J6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5bad50ec-b66d-4b73-b541-a7e68ae06632'
./tiling.py -s 512 TCGA-WE-AAA4-01Z-00-DX1.19FD789B-2028-4366-93A0-EA95E05629BA.svs
rm TCGA-WE-AAA4-01Z-00-DX1.19FD789B-2028-4366-93A0-EA95E05629BA.svs
./select_random.py -s TCGA-WE-AAA4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/997bc352-7ccc-4208-834f-9f6d65100a96'
./tiling.py -s 512 TCGA-WE-A8ZQ-06Z-00-DX1.22515DD9-C179-4944-8F9F-C36FBEBE1ED7.svs
rm TCGA-WE-A8ZQ-06Z-00-DX1.22515DD9-C179-4944-8F9F-C36FBEBE1ED7.svs
./select_random.py -s TCGA-WE-A8ZQ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/49600a02-613c-4dcc-b4a7-8484ff9c3858'
./tiling.py -s 512 TCGA-D3-A2JC-06Z-00-DX1.C5D339EB-672E-41B5-BB6F-008D22E84E1B.svs
rm TCGA-D3-A2JC-06Z-00-DX1.C5D339EB-672E-41B5-BB6F-008D22E84E1B.svs
./select_random.py -s TCGA-D3-A2JC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9d3944db-89a4-4c63-9d82-caad5a3cbdf3'
./tiling.py -s 512 TCGA-GF-A769-01Z-00-DX1.17FA4EC6-053F-4F98-AF08-FA609776CDB9.svs
rm TCGA-GF-A769-01Z-00-DX1.17FA4EC6-053F-4F98-AF08-FA609776CDB9.svs
./select_random.py -s TCGA-GF-A769 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/73ae3353-eea6-4157-82fc-cdffee0f731f'
./tiling.py -s 512 TCGA-EE-A3AG-01Z-00-DX1.75BA8FFE-82A0-4FE0-B538-2451561DA164.svs
rm TCGA-EE-A3AG-01Z-00-DX1.75BA8FFE-82A0-4FE0-B538-2451561DA164.svs
./select_random.py -s TCGA-EE-A3AG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e624fe5e-5a46-4831-a4c8-d7fa0b463faf'
./tiling.py -s 512 TCGA-EE-A2ME-01Z-00-DX1.E7D69A52-3A0D-4001-8EA5-57100083550D.svs
rm TCGA-EE-A2ME-01Z-00-DX1.E7D69A52-3A0D-4001-8EA5-57100083550D.svs
./select_random.py -s TCGA-EE-A2ME -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ea8d2a12-0a8b-4f30-b8a5-84f03b14dc4c'
./tiling.py -s 512 TCGA-ER-A19K-01Z-00-DX1.C7AAFCAE-F735-43A7-958A-EF162BAECB77.svs
rm TCGA-ER-A19K-01Z-00-DX1.C7AAFCAE-F735-43A7-958A-EF162BAECB77.svs
./select_random.py -s TCGA-ER-A19K -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1d67f66b-98bb-4e2c-9cb2-039d34e670d7'
./tiling.py -s 512 TCGA-D3-A51R-06Z-00-DX1.F4B5C1BD-2982-4041-A8F8-3F1E7EB7FFEE.svs
rm TCGA-D3-A51R-06Z-00-DX1.F4B5C1BD-2982-4041-A8F8-3F1E7EB7FFEE.svs
./select_random.py -s TCGA-D3-A51R -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bf272165-3a43-4f61-a76e-18cab7440159'
./tiling.py -s 512 TCGA-WE-A8K4-01Z-00-DX1.C2B24058-E4F7-4AE2-9527-7BF524A6C3F3.svs
rm TCGA-WE-A8K4-01Z-00-DX1.C2B24058-E4F7-4AE2-9527-7BF524A6C3F3.svs
./select_random.py -s TCGA-WE-A8K4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/31242299-6aaa-4c9a-8a18-15345bf43c8b'
./tiling.py -s 512 TCGA-EE-A29C-01Z-00-DX1.B81B53D4-EE33-49BB-A07D-CDE2ADA776F2.svs
rm TCGA-EE-A29C-01Z-00-DX1.B81B53D4-EE33-49BB-A07D-CDE2ADA776F2.svs
./select_random.py -s TCGA-EE-A29C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/30d99dd1-6827-42f5-9343-e91896efa203'
./tiling.py -s 512 TCGA-XV-AB01-06Z-00-DX1.20585168-4E6E-403C-A7EB-DC3F7CDC0AD4.svs
rm TCGA-XV-AB01-06Z-00-DX1.20585168-4E6E-403C-A7EB-DC3F7CDC0AD4.svs
./select_random.py -s TCGA-XV-AB01 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b0c74234-3ba7-47bf-a5d8-767ea38fd03e'
./tiling.py -s 512 TCGA-GN-A26D-01Z-00-DX1.C15A8493-006C-4595-864C-DA8DA21ADADE.svs
rm TCGA-GN-A26D-01Z-00-DX1.C15A8493-006C-4595-864C-DA8DA21ADADE.svs
./select_random.py -s TCGA-GN-A26D -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e717887-8630-4c0e-83e7-5de145146faa'
./tiling.py -s 512 TCGA-EE-A3AD-01Z-00-DX1.43458789-DF9D-4CF4-8CE6-C6C4112B89D0.svs
rm TCGA-EE-A3AD-01Z-00-DX1.43458789-DF9D-4CF4-8CE6-C6C4112B89D0.svs
./select_random.py -s TCGA-EE-A3AD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/336d00ab-536e-4cb9-93b4-bd97076e1879'
./tiling.py -s 512 TCGA-EB-A3XE-01Z-00-DX1.DC27C8AE-FA5B-438A-8C90-B5E66E9F489C.svs
rm TCGA-EB-A3XE-01Z-00-DX1.DC27C8AE-FA5B-438A-8C90-B5E66E9F489C.svs
./select_random.py -s TCGA-EB-A3XE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c63688e0-e7a1-435d-b7f2-aa280fb219aa'
./tiling.py -s 512 TCGA-EE-A180-01Z-00-DX1.70980EC1-353C-404C-AC07-40DCB47601D5.svs
rm TCGA-EE-A180-01Z-00-DX1.70980EC1-353C-404C-AC07-40DCB47601D5.svs
./select_random.py -s TCGA-EE-A180 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6cd7d23e-8a62-491f-8de4-231653939a1d'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX3.4DAB37E0-79FB-4B8B-BA51-3441A2129F2C.svs
rm TCGA-FS-A1ZN-01Z-00-DX3.4DAB37E0-79FB-4B8B-BA51-3441A2129F2C.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c9365376-7cf7-4bdd-9045-0c0c5e4abb72'
./tiling.py -s 512 TCGA-EE-A2A0-06Z-00-DX1.270C855C-3B9F-4927-ABDA-35829213FFDF.svs
rm TCGA-EE-A2A0-06Z-00-DX1.270C855C-3B9F-4927-ABDA-35829213FFDF.svs
./select_random.py -s TCGA-EE-A2A0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a203455e-2fe1-4eca-8382-8bd09f229823'
./tiling.py -s 512 TCGA-EB-A85J-01Z-00-DX1.F297CAB5-A709-4782-8D83-C23E0949B03A.svs
rm TCGA-EB-A85J-01Z-00-DX1.F297CAB5-A709-4782-8D83-C23E0949B03A.svs
./select_random.py -s TCGA-EB-A85J -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6de038b9-5df5-4941-b12c-522393e48f74'
./tiling.py -s 512 TCGA-EE-A3JH-01Z-00-DX1.C1558CB7-A35E-4EC2-A615-219D6FB0E06B.svs
rm TCGA-EE-A3JH-01Z-00-DX1.C1558CB7-A35E-4EC2-A615-219D6FB0E06B.svs
./select_random.py -s TCGA-EE-A3JH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/83a1faf1-6f66-4a54-a1ec-ac0767534361'
./tiling.py -s 512 TCGA-EE-A2A2-01Z-00-DX1.D527C2E8-7AF4-484E-A0A5-1EB44EDAF00E.svs
rm TCGA-EE-A2A2-01Z-00-DX1.D527C2E8-7AF4-484E-A0A5-1EB44EDAF00E.svs
./select_random.py -s TCGA-EE-A2A2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/130f44a7-5cc7-47c1-ab76-19ce9da65090'
./tiling.py -s 512 TCGA-EB-A5FP-01Z-00-DX1.59E7B409-5166-4084-A667-EE52BE109A2A.svs
rm TCGA-EB-A5FP-01Z-00-DX1.59E7B409-5166-4084-A667-EE52BE109A2A.svs
./select_random.py -s TCGA-EB-A5FP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9de7d883-3b58-4c3b-bcc4-28235417d25e'
./tiling.py -s 512 TCGA-EE-A3JD-01Z-00-DX1.D4E5B644-C7EF-442D-91FB-594685CEBFD8.svs
rm TCGA-EE-A3JD-01Z-00-DX1.D4E5B644-C7EF-442D-91FB-594685CEBFD8.svs
./select_random.py -s TCGA-EE-A3JD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9718b2ea-c0a1-4aea-9fbf-483ae317fd81'
./tiling.py -s 512 TCGA-EB-A553-01Z-00-DX1.5DB62584-E538-4C83-8996-7F3AD478F4F1.svs
rm TCGA-EB-A553-01Z-00-DX1.5DB62584-E538-4C83-8996-7F3AD478F4F1.svs
./select_random.py -s TCGA-EB-A553 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/176f3ab9-7127-4de8-9178-a2988e9fc0ce'
./tiling.py -s 512 TCGA-EE-A2MT-01Z-00-DX1.B1E6C782-FC71-412D-848E-EA25F0FEC141.svs
rm TCGA-EE-A2MT-01Z-00-DX1.B1E6C782-FC71-412D-848E-EA25F0FEC141.svs
./select_random.py -s TCGA-EE-A2MT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/97ede9dc-29ec-44a2-96ab-0346066fd901'
./tiling.py -s 512 TCGA-EE-A3J7-01Z-00-DX1.EEDF0AF3-4BB7-4961-B4EB-65ABA2CE4E18.svs
rm TCGA-EE-A3J7-01Z-00-DX1.EEDF0AF3-4BB7-4961-B4EB-65ABA2CE4E18.svs
./select_random.py -s TCGA-EE-A3J7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0c04f7dc-ad3c-44de-b3d7-203c4b430979'
./tiling.py -s 512 TCGA-FS-A1ZD-06Z-00-DX1.C7653162-9ED9-42C0-A012-72301B5E3B49.svs
rm TCGA-FS-A1ZD-06Z-00-DX1.C7653162-9ED9-42C0-A012-72301B5E3B49.svs
./select_random.py -s TCGA-FS-A1ZD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5d4ce7bd-39f3-47fe-a92c-1a65f56c7c1e'
./tiling.py -s 512 TCGA-WE-A8ZN-06Z-00-DX1.9134D58D-8DE3-4310-9E0E-8095CF3FDA6C.svs
rm TCGA-WE-A8ZN-06Z-00-DX1.9134D58D-8DE3-4310-9E0E-8095CF3FDA6C.svs
./select_random.py -s TCGA-WE-A8ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a4f7a1b8-b4ff-405f-b188-29f98fcae3c4'
./tiling.py -s 512 TCGA-D9-A3Z4-01Z-00-DX2.6EE916B0-7119-41CE-9754-37CD8E5CB1C2.svs
rm TCGA-D9-A3Z4-01Z-00-DX2.6EE916B0-7119-41CE-9754-37CD8E5CB1C2.svs
./select_random.py -s TCGA-D9-A3Z4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c3f532ed-ae02-4a77-91b7-48dc2da70787'
./tiling.py -s 512 TCGA-EE-A17Y-06Z-00-DX1.0D310813-3A45-4B49-8338-8146F9760BE4.svs
rm TCGA-EE-A17Y-06Z-00-DX1.0D310813-3A45-4B49-8338-8146F9760BE4.svs
./select_random.py -s TCGA-EE-A17Y -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bab1f2ce-d033-4f7d-89cf-9ba52e594af1'
./tiling.py -s 512 TCGA-FS-A1ZU-06Z-00-DX1.3AF5FEC8-DD45-4B7E-B580-20C0F73AC4BB.svs
rm TCGA-FS-A1ZU-06Z-00-DX1.3AF5FEC8-DD45-4B7E-B580-20C0F73AC4BB.svs
./select_random.py -s TCGA-FS-A1ZU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d6729807-8ac0-47a6-9340-a62406ebd245'
./tiling.py -s 512 TCGA-D3-A51T-06Z-00-DX1.90803497-46D5-4967-91D3-CB294605772E.svs
rm TCGA-D3-A51T-06Z-00-DX1.90803497-46D5-4967-91D3-CB294605772E.svs
./select_random.py -s TCGA-D3-A51T -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/19e39f34-88fa-4cc4-9285-e3d94a94a91d'
./tiling.py -s 512 TCGA-DA-A1IC-01Z-00-DX1.8977B7B8-0F31-4255-8A7F-B47676854BE7.svs
rm TCGA-DA-A1IC-01Z-00-DX1.8977B7B8-0F31-4255-8A7F-B47676854BE7.svs
./select_random.py -s TCGA-DA-A1IC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5677247b-d8f9-464d-b1af-4fd0ebeac883'
./tiling.py -s 512 TCGA-D3-A3MO-06Z-00-DX1.F375C5A1-723B-4F61-B1AB-6AF1B944A327.svs
rm TCGA-D3-A3MO-06Z-00-DX1.F375C5A1-723B-4F61-B1AB-6AF1B944A327.svs
./select_random.py -s TCGA-D3-A3MO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cf0dc4dd-4940-479d-8742-d2fd72b51ced'
./tiling.py -s 512 TCGA-GN-A269-01Z-00-DX1.8DEB7375-C896-48F9-903F-5BA1384B10D7.svs
rm TCGA-GN-A269-01Z-00-DX1.8DEB7375-C896-48F9-903F-5BA1384B10D7.svs
./select_random.py -s TCGA-GN-A269 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/49245f3a-3513-42d7-a115-2e97980f974f'
./tiling.py -s 512 TCGA-ER-A19N-01Z-00-DX1.8EE30DC5-C847-466A-8283-7AEF32EE0EB6.svs
rm TCGA-ER-A19N-01Z-00-DX1.8EE30DC5-C847-466A-8283-7AEF32EE0EB6.svs
./select_random.py -s TCGA-ER-A19N -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/75502875-4f20-4189-9531-24c15b0e7d6b'
./tiling.py -s 512 TCGA-D3-A3MR-06Z-00-DX1.D05823A5-C823-471F-8992-72AFA58DB37A.svs
rm TCGA-D3-A3MR-06Z-00-DX1.D05823A5-C823-471F-8992-72AFA58DB37A.svs
./select_random.py -s TCGA-D3-A3MR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f36351eb-18e1-4de5-b61a-6d717b706696'
./tiling.py -s 512 TCGA-EE-A29R-06Z-00-DX1.5CE08E24-7D53-4E85-94CB-76296177D92A.svs
rm TCGA-EE-A29R-06Z-00-DX1.5CE08E24-7D53-4E85-94CB-76296177D92A.svs
./select_random.py -s TCGA-EE-A29R -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7b7dba60-ddb3-40e2-8d9e-92b63b16be01'
./tiling.py -s 512 TCGA-D3-A8GL-06Z-00-DX1.B99BBB77-08A8-4B5C-B1DF-7CB5416CEFF1.svs
rm TCGA-D3-A8GL-06Z-00-DX1.B99BBB77-08A8-4B5C-B1DF-7CB5416CEFF1.svs
./select_random.py -s TCGA-D3-A8GL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2f635a32-ac90-494e-9f35-4ec565f89824'
./tiling.py -s 512 TCGA-BF-A5EQ-01Z-00-DX1.8B6B7B53-66A9-43B1-A223-21D7778F6EE7.svs
rm TCGA-BF-A5EQ-01Z-00-DX1.8B6B7B53-66A9-43B1-A223-21D7778F6EE7.svs
./select_random.py -s TCGA-BF-A5EQ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7f0ed5ed-a216-44b1-bf66-1160c69e8ad0'
./tiling.py -s 512 TCGA-W3-A824-06Z-00-DX1.29C5C32A-10D0-44C9-A54A-6568BC8DDBC8.svs
rm TCGA-W3-A824-06Z-00-DX1.29C5C32A-10D0-44C9-A54A-6568BC8DDBC8.svs
./select_random.py -s TCGA-W3-A824 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/01395319-7126-417a-bbe1-781da49d4c00'
./tiling.py -s 512 TCGA-FW-A3TV-01Z-00-DX1.A7C4EFEE-BA3D-4A62-A911-67F7E49CCC10.svs
rm TCGA-FW-A3TV-01Z-00-DX1.A7C4EFEE-BA3D-4A62-A911-67F7E49CCC10.svs
./select_random.py -s TCGA-FW-A3TV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/27268416-4602-48e8-a672-58dc7db93ab8'
./tiling.py -s 512 TCGA-OD-A75X-06Z-00-DX1.1632CB25-A6A8-4F5B-8D5E-E6F3CCF5C022.svs
rm TCGA-OD-A75X-06Z-00-DX1.1632CB25-A6A8-4F5B-8D5E-E6F3CCF5C022.svs
./select_random.py -s TCGA-OD-A75X -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b2e0fb44-4e65-41d6-9c5c-011b302f87c0'
./tiling.py -s 512 TCGA-W3-AA1R-01Z-00-DX1.7207EC87-5101-4D9E-925C-3C8CD6CBED5C.svs
rm TCGA-W3-AA1R-01Z-00-DX1.7207EC87-5101-4D9E-925C-3C8CD6CBED5C.svs
./select_random.py -s TCGA-W3-AA1R -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d96585f2-a1d7-4712-9e5b-13ca7be493e2'
./tiling.py -s 512 TCGA-D3-A8GB-06Z-00-DX1.F5670C04-A846-4214-AE1A-9B75015F09A7.svs
rm TCGA-D3-A8GB-06Z-00-DX1.F5670C04-A846-4214-AE1A-9B75015F09A7.svs
./select_random.py -s TCGA-D3-A8GB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/91e5721e-2aed-42dd-93ad-68997ceed8d6'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX2.1DEA2824-A11B-4AD0-9F77-0D7149A0FFD7.svs
rm TCGA-FS-A1Z7-06Z-00-DX2.1DEA2824-A11B-4AD0-9F77-0D7149A0FFD7.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/eaba3f73-17b6-432d-bd29-24f2e4dd2992'
./tiling.py -s 512 TCGA-D9-A1JX-06Z-00-DX2.0B0F653F-D2C8-40EE-AF07-5A3DF2E3DD35.svs
rm TCGA-D9-A1JX-06Z-00-DX2.0B0F653F-D2C8-40EE-AF07-5A3DF2E3DD35.svs
./select_random.py -s TCGA-D9-A1JX -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3efd0857-cf10-41c6-8f24-35fe1888011e'
./tiling.py -s 512 TCGA-ER-A194-01Z-00-DX1.60EDD566-BE2B-4199-9C07-63E938C5CDB4.svs
rm TCGA-ER-A194-01Z-00-DX1.60EDD566-BE2B-4199-9C07-63E938C5CDB4.svs
./select_random.py -s TCGA-ER-A194 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c7f11970-d10f-4cef-9a33-078271e1c46c'
./tiling.py -s 512 TCGA-D3-A3C8-06Z-00-DX1.FE6A00E4-C1B4-42D8-9B02-34AF74F61C94.svs
rm TCGA-D3-A3C8-06Z-00-DX1.FE6A00E4-C1B4-42D8-9B02-34AF74F61C94.svs
./select_random.py -s TCGA-D3-A3C8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/781837c4-5837-41ac-b691-0ca7af6fdd71'
./tiling.py -s 512 TCGA-D3-A2JD-06Z-00-DX1.B6DBA83D-6C77-4F73-87B8-30487C8AB7C1.svs
rm TCGA-D3-A2JD-06Z-00-DX1.B6DBA83D-6C77-4F73-87B8-30487C8AB7C1.svs
./select_random.py -s TCGA-D3-A2JD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/90ad892a-554d-4540-98cb-7f78db10c3e8'
./tiling.py -s 512 TCGA-FW-A3R5-01Z-00-DX1.701DF0D8-5D3A-4FEA-BA55-0F8CB3961E81.svs
rm TCGA-FW-A3R5-01Z-00-DX1.701DF0D8-5D3A-4FEA-BA55-0F8CB3961E81.svs
./select_random.py -s TCGA-FW-A3R5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7241b7e1-d51d-4c19-b19d-8fef8af02c0c'
./tiling.py -s 512 TCGA-EE-A2GL-01Z-00-DX1.31E43C43-C18B-4AE7-8AB7-7815718ED76D.svs
rm TCGA-EE-A2GL-01Z-00-DX1.31E43C43-C18B-4AE7-8AB7-7815718ED76D.svs
./select_random.py -s TCGA-EE-A2GL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1d1a7e8b-6cac-4d83-83b8-5b8cf7b3dca4'
./tiling.py -s 512 TCGA-ER-A19L-01Z-00-DX1.1CA310C8-2C7A-4719-9D54-6F2098F43949.svs
rm TCGA-ER-A19L-01Z-00-DX1.1CA310C8-2C7A-4719-9D54-6F2098F43949.svs
./select_random.py -s TCGA-ER-A19L -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/20b2fcae-cce0-42db-8afa-330819b74a76'
./tiling.py -s 512 TCGA-DA-A1I2-01Z-00-DX1.C1001885-ABFE-47B6-A49A-AD118D4FB619.svs
rm TCGA-DA-A1I2-01Z-00-DX1.C1001885-ABFE-47B6-A49A-AD118D4FB619.svs
./select_random.py -s TCGA-DA-A1I2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/88186c36-6c50-4a42-8dbd-cf76e3fc0ba6'
./tiling.py -s 512 TCGA-XV-AAZY-01Z-00-DX1.77D5F2CA-1A90-4F8B-86A2-29A9597B7373.svs
rm TCGA-XV-AAZY-01Z-00-DX1.77D5F2CA-1A90-4F8B-86A2-29A9597B7373.svs
./select_random.py -s TCGA-XV-AAZY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2d026cd4-1190-4b69-a638-d8f93b48ba38'
./tiling.py -s 512 TCGA-D3-A2JF-06Z-00-DX1.1AD134CC-6844-45CC-BEC2-46F487356703.svs
rm TCGA-D3-A2JF-06Z-00-DX1.1AD134CC-6844-45CC-BEC2-46F487356703.svs
./select_random.py -s TCGA-D3-A2JF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6b5acc0c-d84e-40c8-b8a8-117f3c119c17'
./tiling.py -s 512 TCGA-GN-A26A-06Z-00-DX1.2294E1F5-CAE6-459C-A27C-04235DAA77C6.svs
rm TCGA-GN-A26A-06Z-00-DX1.2294E1F5-CAE6-459C-A27C-04235DAA77C6.svs
./select_random.py -s TCGA-GN-A26A -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8c1264f7-28d2-4dec-aecc-f92777d26d9e'
./tiling.py -s 512 TCGA-EE-A2GM-01Z-00-DX1.C12E719D-B25A-4A13-9DED-B5C7CEF3D8EC.svs
rm TCGA-EE-A2GM-01Z-00-DX1.C12E719D-B25A-4A13-9DED-B5C7CEF3D8EC.svs
./select_random.py -s TCGA-EE-A2GM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/cb09cadd-21ea-4bc7-a6c9-c558d54cc976'
./tiling.py -s 512 TCGA-ER-A19T-01Z-00-DX2.FEB8038D-2930-4216-ADCB-164A31922CBD.svs
rm TCGA-ER-A19T-01Z-00-DX2.FEB8038D-2930-4216-ADCB-164A31922CBD.svs
./select_random.py -s TCGA-ER-A19T -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/02ec426e-2050-4088-8070-24bd4bf50977'
./tiling.py -s 512 TCGA-EE-A2GI-01Z-00-DX1.3555691F-4DCF-45E9-9360-A7F34361B7AA.svs
rm TCGA-EE-A2GI-01Z-00-DX1.3555691F-4DCF-45E9-9360-A7F34361B7AA.svs
./select_random.py -s TCGA-EE-A2GI -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3cd14c7e-9146-47ad-96e3-8e3cbae35794'
./tiling.py -s 512 TCGA-FS-A1ZU-06Z-00-DX2.915D16DA-7F85-4B15-A325-E3B03BDB20CD.svs
rm TCGA-FS-A1ZU-06Z-00-DX2.915D16DA-7F85-4B15-A325-E3B03BDB20CD.svs
./select_random.py -s TCGA-FS-A1ZU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bde2f850-d9c1-4dc0-a4fa-4f9046e9ff83'
./tiling.py -s 512 TCGA-DA-A1IB-01Z-00-DX1.4D07114F-A581-4AEE-BB40-BBBA3DFF58FE.svs
rm TCGA-DA-A1IB-01Z-00-DX1.4D07114F-A581-4AEE-BB40-BBBA3DFF58FE.svs
./select_random.py -s TCGA-DA-A1IB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/76c09c12-4c7e-45db-8b8d-7a73d1928a8b'
./tiling.py -s 512 TCGA-ER-A3ET-06Z-00-DX1.8EBAFF1A-E8FE-446A-8A10-FF4F031B2B14.svs
rm TCGA-ER-A3ET-06Z-00-DX1.8EBAFF1A-E8FE-446A-8A10-FF4F031B2B14.svs
./select_random.py -s TCGA-ER-A3ET -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7774afd4-fbe2-41bb-9a1b-9a9a40ac65db'
./tiling.py -s 512 TCGA-3N-A9WC-01Z-00-DX1.C833FCAB-6329-4F90-88E5-CFDA0948047B.svs
rm TCGA-3N-A9WC-01Z-00-DX1.C833FCAB-6329-4F90-88E5-CFDA0948047B.svs
./select_random.py -s TCGA-3N-A9WC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d0d1f784-a57f-4ca0-a50d-dc33b513d939'
./tiling.py -s 512 TCGA-DA-A95W-01Z-00-DX1.8E28AD5A-F851-47A6-835D-A0F3DA1DFCE3.svs
rm TCGA-DA-A95W-01Z-00-DX1.8E28AD5A-F851-47A6-835D-A0F3DA1DFCE3.svs
./select_random.py -s TCGA-DA-A95W -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/60bec74f-782d-4bb9-a43a-468db642a525'
./tiling.py -s 512 TCGA-EB-A3XD-01Z-00-DX1.B0C8A3FE-21A5-4807-9343-0BFD9DFCA458.svs
rm TCGA-EB-A3XD-01Z-00-DX1.B0C8A3FE-21A5-4807-9343-0BFD9DFCA458.svs
./select_random.py -s TCGA-EB-A3XD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d6fcbd8f-9389-4c30-af1b-3a9a3f8ad6a6'
./tiling.py -s 512 TCGA-EB-A4IQ-01Z-00-DX1.C9F9D585-C34F-4771-9BE7-5E8CBE15EF0A.svs
rm TCGA-EB-A4IQ-01Z-00-DX1.C9F9D585-C34F-4771-9BE7-5E8CBE15EF0A.svs
./select_random.py -s TCGA-EB-A4IQ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b9714646-d320-4fd0-b7c5-2afc34ca0ecb'
./tiling.py -s 512 TCGA-WE-A8K5-06Z-00-DX1.88DA18DD-8CB6-4214-97C8-CCE566619649.svs
rm TCGA-WE-A8K5-06Z-00-DX1.88DA18DD-8CB6-4214-97C8-CCE566619649.svs
./select_random.py -s TCGA-WE-A8K5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e2a417e0-a96e-4b83-bc9d-bb4405ca6434'
./tiling.py -s 512 TCGA-ER-A2NG-01Z-00-DX1.35B12E55-502A-4B87-A681-629A63AEC447.svs
rm TCGA-ER-A2NG-01Z-00-DX1.35B12E55-502A-4B87-A681-629A63AEC447.svs
./select_random.py -s TCGA-ER-A2NG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8c01ca36-041d-4ff0-bafd-f89bb8a08b16'
./tiling.py -s 512 TCGA-YD-A89C-06Z-00-DX1.E1F14C6C-EA1D-4121-BB3F-A72AD8A0EB70.svs
rm TCGA-YD-A89C-06Z-00-DX1.E1F14C6C-EA1D-4121-BB3F-A72AD8A0EB70.svs
./select_random.py -s TCGA-YD-A89C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/16d8c5e9-9622-4ae8-9988-62258df3652e'
./tiling.py -s 512 TCGA-D3-A1Q8-06Z-00-DX1.1E0D455B-62EB-445F-9758-F2E4E304AA82.svs
rm TCGA-D3-A1Q8-06Z-00-DX1.1E0D455B-62EB-445F-9758-F2E4E304AA82.svs
./select_random.py -s TCGA-D3-A1Q8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4120e8b9-f26c-4754-962a-6545e7021d95'
./tiling.py -s 512 TCGA-GF-A6C8-06Z-00-DX1.9388CB1A-BF64-4CE8-AAC3-E565FFA90114.svs
rm TCGA-GF-A6C8-06Z-00-DX1.9388CB1A-BF64-4CE8-AAC3-E565FFA90114.svs
./select_random.py -s TCGA-GF-A6C8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f81befe6-c36c-4441-be0c-7c99304d98a1'
./tiling.py -s 512 TCGA-EB-A550-01Z-00-DX1.10817DE0-BB6B-4539-9945-7B1B5B314C83.svs
rm TCGA-EB-A550-01Z-00-DX1.10817DE0-BB6B-4539-9945-7B1B5B314C83.svs
./select_random.py -s TCGA-EB-A550 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0f112fbb-4688-4a74-81af-51b8b9c6b406'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX3.9A16A153-426A-414A-AFC9-19113F615931.svs
rm TCGA-FS-A1Z7-06Z-00-DX3.9A16A153-426A-414A-AFC9-19113F615931.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8dafc84b-2892-4e9c-a5e0-67fe4e7bef94'
./tiling.py -s 512 TCGA-EE-A3J8-01Z-00-DX1.4FAFDA16-1B9B-4D5C-9763-8390729E0F05.svs
rm TCGA-EE-A3J8-01Z-00-DX1.4FAFDA16-1B9B-4D5C-9763-8390729E0F05.svs
./select_random.py -s TCGA-EE-A3J8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/aa07ec3d-e8aa-4ddf-8f75-326a7b4174f0'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX1.C13CB8ED-CD54-4A07-AAC1-845D7A31CD8B.svs
rm TCGA-FS-A1ZW-06Z-00-DX1.C13CB8ED-CD54-4A07-AAC1-845D7A31CD8B.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/06c549d3-daa1-478b-b37c-83674dee13bc'
./tiling.py -s 512 TCGA-DA-A1HW-01Z-00-DX1.5AB192DF-B8F9-47D2-96CC-3831E73BD640.svs
rm TCGA-DA-A1HW-01Z-00-DX1.5AB192DF-B8F9-47D2-96CC-3831E73BD640.svs
./select_random.py -s TCGA-DA-A1HW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8844c043-3bfc-490a-8dc5-078ccbd11c16'
./tiling.py -s 512 TCGA-XV-AAZW-01Z-00-DX1.26C215F6-0EFA-42D9-A3EF-58466997594B.svs
rm TCGA-XV-AAZW-01Z-00-DX1.26C215F6-0EFA-42D9-A3EF-58466997594B.svs
./select_random.py -s TCGA-XV-AAZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e6dfd2a7-270d-47be-82a7-3667aedc7d9c'
./tiling.py -s 512 TCGA-EE-A2M6-01Z-00-DX1.78D26DB4-610E-46E8-87C6-192A1E4741BC.svs
rm TCGA-EE-A2M6-01Z-00-DX1.78D26DB4-610E-46E8-87C6-192A1E4741BC.svs
./select_random.py -s TCGA-EE-A2M6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/72887cb9-afb7-4061-9840-01d68d82eacd'
./tiling.py -s 512 TCGA-EB-A42Z-01Z-00-DX1.FD9A9A45-2333-43FB-A9F4-E429CDD8E8AF.svs
rm TCGA-EB-A42Z-01Z-00-DX1.FD9A9A45-2333-43FB-A9F4-E429CDD8E8AF.svs
./select_random.py -s TCGA-EB-A42Z -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ef641fba-4422-40e1-92c9-88b762e60b74'
./tiling.py -s 512 TCGA-EE-A29T-01Z-00-DX1.71D4A4BA-3C89-475B-8EAC-89B55B57F7D0.svs
rm TCGA-EE-A29T-01Z-00-DX1.71D4A4BA-3C89-475B-8EAC-89B55B57F7D0.svs
./select_random.py -s TCGA-EE-A29T -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d9b42faf-dab3-473e-8710-a00c726a64ae'
./tiling.py -s 512 TCGA-D3-A3CF-06Z-00-DX1.34257FE7-9EF7-454E-8384-3BB81771F629.svs
rm TCGA-D3-A3CF-06Z-00-DX1.34257FE7-9EF7-454E-8384-3BB81771F629.svs
./select_random.py -s TCGA-D3-A3CF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4ca6b154-8edf-424f-85ae-629fd39d26c5'
./tiling.py -s 512 TCGA-EB-A44R-01Z-00-DX1.248EF261-D351-4278-B689-79947A8125DC.svs
rm TCGA-EB-A44R-01Z-00-DX1.248EF261-D351-4278-B689-79947A8125DC.svs
./select_random.py -s TCGA-EB-A44R -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dd3568e6-5b1d-4b66-8896-2189395b8da6'
./tiling.py -s 512 TCGA-D9-A4Z6-06Z-00-DX1.9AE8803C-4560-4E79-97A8-0CD6DA1890DC.svs
rm TCGA-D9-A4Z6-06Z-00-DX1.9AE8803C-4560-4E79-97A8-0CD6DA1890DC.svs
./select_random.py -s TCGA-D9-A4Z6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2941dd3c-5f84-46bb-a753-68bf0c16950a'
./tiling.py -s 512 TCGA-EB-A82C-01Z-00-DX1.11DBF5EC-C481-4F3D-A6EA-88644D7487A7.svs
rm TCGA-EB-A82C-01Z-00-DX1.11DBF5EC-C481-4F3D-A6EA-88644D7487A7.svs
./select_random.py -s TCGA-EB-A82C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3e05fd71-6936-4154-ba0a-588d70073fa3'
./tiling.py -s 512 TCGA-WE-A8K6-06Z-00-DX1.4729CA63-5901-4E06-A9C7-0EFA3551FC6A.svs
rm TCGA-WE-A8K6-06Z-00-DX1.4729CA63-5901-4E06-A9C7-0EFA3551FC6A.svs
./select_random.py -s TCGA-WE-A8K6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d950dd14-9025-440b-9106-5970de364a40'
./tiling.py -s 512 TCGA-D3-A1QB-06Z-00-DX1.45F27045-0EF1-4C33-9558-C1832E6BFBED.svs
rm TCGA-D3-A1QB-06Z-00-DX1.45F27045-0EF1-4C33-9558-C1832E6BFBED.svs
./select_random.py -s TCGA-D3-A1QB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e5f9c141-fa59-4ad3-8651-1feee7b4def5'
./tiling.py -s 512 TCGA-EE-A3AC-01Z-00-DX1.88164694-3D29-4D4F-AFF1-8E8425FA7A56.svs
rm TCGA-EE-A3AC-01Z-00-DX1.88164694-3D29-4D4F-AFF1-8E8425FA7A56.svs
./select_random.py -s TCGA-EE-A3AC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d762b956-6f3c-414e-98cb-ab52c9b85af2'
./tiling.py -s 512 TCGA-EE-A2MC-01Z-00-DX1.F91A5A23-F552-4D34-9848-F95892E1B2C9.svs
rm TCGA-EE-A2MC-01Z-00-DX1.F91A5A23-F552-4D34-9848-F95892E1B2C9.svs
./select_random.py -s TCGA-EE-A2MC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c60c6e65-7ad0-44fc-8658-492f62d9e2c8'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX4.06F2FBB4-52C0-42C2-A497-3F65EEAFE5BE.svs
rm TCGA-FS-A1ZN-01Z-00-DX4.06F2FBB4-52C0-42C2-A497-3F65EEAFE5BE.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/128f7099-aa30-4b3a-ac0e-54a632b7e519'
./tiling.py -s 512 TCGA-GF-A6C9-06Z-00-DX1.87770B34-BB1A-4719-939F-68AE6BF567F9.svs
rm TCGA-GF-A6C9-06Z-00-DX1.87770B34-BB1A-4719-939F-68AE6BF567F9.svs
./select_random.py -s TCGA-GF-A6C9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/779994d4-e6e0-4068-bc78-cb0ee7c6907e'
./tiling.py -s 512 TCGA-WE-A8JZ-06Z-00-DX1.071CA5D6-D02C-4B69-AFA8-A43654FECAEA.svs
rm TCGA-WE-A8JZ-06Z-00-DX1.071CA5D6-D02C-4B69-AFA8-A43654FECAEA.svs
./select_random.py -s TCGA-WE-A8JZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e83e722-8bf8-47a5-992e-0a30a5d52c46'
./tiling.py -s 512 TCGA-D3-A3CB-06Z-00-DX1.9862D604-C9E7-44BE-99E2-AB9883B1873E.svs
rm TCGA-D3-A3CB-06Z-00-DX1.9862D604-C9E7-44BE-99E2-AB9883B1873E.svs
./select_random.py -s TCGA-D3-A3CB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8218f730-2e47-47ca-983d-3c62a335b1a0'
./tiling.py -s 512 TCGA-ER-A2ND-01Z-00-DX1.F2F060DC-995C-467C-8C5C-2C041BB13AD0.svs
rm TCGA-ER-A2ND-01Z-00-DX1.F2F060DC-995C-467C-8C5C-2C041BB13AD0.svs
./select_random.py -s TCGA-ER-A2ND -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7c179100-0c11-4589-a328-5a4f64677dfb'
./tiling.py -s 512 TCGA-EE-A2ML-01Z-00-DX1.5AB5178E-7A4D-453D-929C-CB00C7D6868E.svs
rm TCGA-EE-A2ML-01Z-00-DX1.5AB5178E-7A4D-453D-929C-CB00C7D6868E.svs
./select_random.py -s TCGA-EE-A2ML -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/330a1f46-7812-4061-9a9e-a8ef8028c083'
./tiling.py -s 512 TCGA-3N-A9WB-01Z-00-DX1.A9950ED4-9480-455C-AE0D-8E076D4DA432.svs
rm TCGA-3N-A9WB-01Z-00-DX1.A9950ED4-9480-455C-AE0D-8E076D4DA432.svs
./select_random.py -s TCGA-3N-A9WB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/36170b40-1b77-4160-acc6-33871be67414'
./tiling.py -s 512 TCGA-EE-A3AE-01Z-00-DX1.4B4AD817-D988-4BBF-89C7-9E0D0E5BBE05.svs
rm TCGA-EE-A3AE-01Z-00-DX1.4B4AD817-D988-4BBF-89C7-9E0D0E5BBE05.svs
./select_random.py -s TCGA-EE-A3AE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/967b07a1-9e6b-428f-90b4-5a295c1a1cf0'
./tiling.py -s 512 TCGA-FS-A1ZM-06Z-00-DX2.084DE89E-6D04-494E-8001-5E02A94F93B9.svs
rm TCGA-FS-A1ZM-06Z-00-DX2.084DE89E-6D04-494E-8001-5E02A94F93B9.svs
./select_random.py -s TCGA-FS-A1ZM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/73856e6c-2ac5-4d82-a0d5-7b249b3e1350'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX3.92935375-C146-4E55-B27C-70017227B5A2.svs
rm TCGA-FS-A1ZW-06Z-00-DX3.92935375-C146-4E55-B27C-70017227B5A2.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/feec03e9-bc8a-479e-9a2c-317b5bc12b20'
./tiling.py -s 512 TCGA-ER-A3PL-01Z-00-DX1.D8724F60-92DD-4727-943E-51C89E219813.svs
rm TCGA-ER-A3PL-01Z-00-DX1.D8724F60-92DD-4727-943E-51C89E219813.svs
./select_random.py -s TCGA-ER-A3PL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1ca55b27-9200-4332-ac17-2b71678faa83'
./tiling.py -s 512 TCGA-D9-A4Z3-01Z-00-DX1.DD40CC06-5F33-4C8D-BE76-80189D969EBE.svs
rm TCGA-D9-A4Z3-01Z-00-DX1.DD40CC06-5F33-4C8D-BE76-80189D969EBE.svs
./select_random.py -s TCGA-D9-A4Z3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/54620022-0374-4eb2-befb-3571f20ea2c8'
./tiling.py -s 512 TCGA-EB-A41B-01Z-00-DX1.68B1C834-C7AD-43FE-AAB9-AE560C649834.svs
rm TCGA-EB-A41B-01Z-00-DX1.68B1C834-C7AD-43FE-AAB9-AE560C649834.svs
./select_random.py -s TCGA-EB-A41B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b41f63ef-1b88-4529-92ba-53284e068320'
./tiling.py -s 512 TCGA-GN-A268-06Z-00-DX1.07874075-CD90-4E27-B5AA-D27741047B7B.svs
rm TCGA-GN-A268-06Z-00-DX1.07874075-CD90-4E27-B5AA-D27741047B7B.svs
./select_random.py -s TCGA-GN-A268 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/37c0a87b-e86b-4a13-a731-6e44dcae9f9f'
./tiling.py -s 512 TCGA-D3-A8GP-06Z-00-DX1.8A2ADCC2-6D4A-42D7-8E11-FEC7FADD0659.svs
rm TCGA-D3-A8GP-06Z-00-DX1.8A2ADCC2-6D4A-42D7-8E11-FEC7FADD0659.svs
./select_random.py -s TCGA-D3-A8GP -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/77ae67e8-088d-4fde-b7a2-ba2451e3315f'
./tiling.py -s 512 TCGA-EB-A431-01Z-00-DX1.9D1E5A19-63AE-48C4-B478-357DCCC1EB70.svs
rm TCGA-EB-A431-01Z-00-DX1.9D1E5A19-63AE-48C4-B478-357DCCC1EB70.svs
./select_random.py -s TCGA-EB-A431 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2d279cf5-a248-416d-9e76-c98843ce505c'
./tiling.py -s 512 TCGA-FR-A2OS-01Z-00-DX1.9F35411B-FFCE-4BD7-8161-68DE08C67AB8.svs
rm TCGA-FR-A2OS-01Z-00-DX1.9F35411B-FFCE-4BD7-8161-68DE08C67AB8.svs
./select_random.py -s TCGA-FR-A2OS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b5af0c00-1b2c-4448-8a97-fc4f768952e4'
./tiling.py -s 512 TCGA-GF-A3OT-01Z-00-DX1.014B8884-EE9D-4F3A-81BB-9DCAC92CC2AE.svs
rm TCGA-GF-A3OT-01Z-00-DX1.014B8884-EE9D-4F3A-81BB-9DCAC92CC2AE.svs
./select_random.py -s TCGA-GF-A3OT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2758e4e6-824f-4149-a37f-64a5408ea2e3'
./tiling.py -s 512 TCGA-EE-A2MR-01Z-00-DX1.F5AB5CC6-0D9A-4438-804D-FA4636D966F2.svs
rm TCGA-EE-A2MR-01Z-00-DX1.F5AB5CC6-0D9A-4438-804D-FA4636D966F2.svs
./select_random.py -s TCGA-EE-A2MR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c31b1882-8e5d-4f62-ba61-0e7b4e420804'
./tiling.py -s 512 TCGA-EE-A3AF-01Z-00-DX1.8EA9A3D2-FDA6-4BCE-AC29-174003739C48.svs
rm TCGA-EE-A3AF-01Z-00-DX1.8EA9A3D2-FDA6-4BCE-AC29-174003739C48.svs
./select_random.py -s TCGA-EE-A3AF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a5ca8673-1021-4e1a-9ca3-4b009339afed'
./tiling.py -s 512 TCGA-RP-A693-01Z-00-DX1.5ED851A8-8E45-488A-878C-58B1E9395CC0.svs
rm TCGA-RP-A693-01Z-00-DX1.5ED851A8-8E45-488A-878C-58B1E9395CC0.svs
./select_random.py -s TCGA-RP-A693 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/761dcca1-8445-4098-a3c0-935c6a017503'
./tiling.py -s 512 TCGA-WE-A8ZM-06Z-00-DX1.07BB6E6F-6B7C-4924-B43D-D47ABD76C0BE.svs
rm TCGA-WE-A8ZM-06Z-00-DX1.07BB6E6F-6B7C-4924-B43D-D47ABD76C0BE.svs
./select_random.py -s TCGA-WE-A8ZM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fbd34cb0-6b89-424a-901d-75a35343f88e'
./tiling.py -s 512 TCGA-RP-A6K9-01Z-00-DX1.4B236014-BF37-4DB1-89C8-3C598A0D489D.svs
rm TCGA-RP-A6K9-01Z-00-DX1.4B236014-BF37-4DB1-89C8-3C598A0D489D.svs
./select_random.py -s TCGA-RP-A6K9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bd2f5bc1-b86f-4144-848e-843d93e921db'
./tiling.py -s 512 TCGA-IH-A3EA-01Z-00-DX1.4CB876AA-E46B-4C4C-B6B3-3EF3C4525E7F.svs
rm TCGA-IH-A3EA-01Z-00-DX1.4CB876AA-E46B-4C4C-B6B3-3EF3C4525E7F.svs
./select_random.py -s TCGA-IH-A3EA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c43972db-3cdd-4725-8fde-f99276996ac4'
./tiling.py -s 512 TCGA-D9-A4Z5-01Z-00-DX1.88AC8735-B520-4FCE-BC0B-AA6A611CE2D7.svs
rm TCGA-D9-A4Z5-01Z-00-DX1.88AC8735-B520-4FCE-BC0B-AA6A611CE2D7.svs
./select_random.py -s TCGA-D9-A4Z5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9155d076-b3ba-40f4-9509-c58f76787880'
./tiling.py -s 512 TCGA-D3-A3C1-06Z-00-DX1.F6C5DABC-9FEB-4A55-A764-6958046CFE39.svs
rm TCGA-D3-A3C1-06Z-00-DX1.F6C5DABC-9FEB-4A55-A764-6958046CFE39.svs
./select_random.py -s TCGA-D3-A3C1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/38e4fda2-5826-4c72-810c-1db632d76482'
./tiling.py -s 512 TCGA-BF-AAP6-01Z-00-DX1.EFF1D6E1-CDBC-4401-A10C-B6475D6621AA.svs
rm TCGA-BF-AAP6-01Z-00-DX1.EFF1D6E1-CDBC-4401-A10C-B6475D6621AA.svs
./select_random.py -s TCGA-BF-AAP6 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/da168ddd-57e5-4139-9271-2b22068ea278'
./tiling.py -s 512 TCGA-D9-A3Z1-06Z-00-DX1.ECFEE77E-D5FA-4264-9CC6-41E76CFAF104.svs
rm TCGA-D9-A3Z1-06Z-00-DX1.ECFEE77E-D5FA-4264-9CC6-41E76CFAF104.svs
./select_random.py -s TCGA-D9-A3Z1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6cb6a6e2-ab55-49ff-a86e-de7681139d25'
./tiling.py -s 512 TCGA-EE-A3J5-06Z-00-DX1.47202780-2B18-4661-AD4E-2AF8D1A7C9E5.svs
rm TCGA-EE-A3J5-06Z-00-DX1.47202780-2B18-4661-AD4E-2AF8D1A7C9E5.svs
./select_random.py -s TCGA-EE-A3J5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f7d495de-6ea7-486a-bc43-1070ec556807'
./tiling.py -s 512 TCGA-EB-A41A-01Z-00-DX1.76C495EA-698C-465C-B2FA-5AF9269CED6C.svs
rm TCGA-EB-A41A-01Z-00-DX1.76C495EA-698C-465C-B2FA-5AF9269CED6C.svs
./select_random.py -s TCGA-EB-A41A -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3c5314b4-47d0-4cac-92de-55a27322afae'
./tiling.py -s 512 TCGA-D9-A6EA-01Z-00-DX1.4EC8653B-A344-4F8F-9B5D-17B9FF444DC0.svs
rm TCGA-D9-A6EA-01Z-00-DX1.4EC8653B-A344-4F8F-9B5D-17B9FF444DC0.svs
./select_random.py -s TCGA-D9-A6EA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bcae1c37-e3c4-4d3f-98bc-ed34ce443dc5'
./tiling.py -s 512 TCGA-DA-A95X-01Z-00-DX1.F66442E6-F0C9-4528-B000-E47FCAA964FD.svs
rm TCGA-DA-A95X-01Z-00-DX1.F66442E6-F0C9-4528-B000-E47FCAA964FD.svs
./select_random.py -s TCGA-DA-A95X -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/51fe1af8-9ab3-40ff-b008-94677c5143d1'
./tiling.py -s 512 TCGA-EE-A2GU-01Z-00-DX1.72DD2321-B321-4A18-88FF-04B179B4C297.svs
rm TCGA-EE-A2GU-01Z-00-DX1.72DD2321-B321-4A18-88FF-04B179B4C297.svs
./select_random.py -s TCGA-EE-A2GU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5b710b7b-198c-4463-bc43-88dd3f35fc58'
./tiling.py -s 512 TCGA-D9-A3Z3-06Z-00-DX2.E2C62CF8-CFC4-4315-B14A-59ABD0A8B959.svs
rm TCGA-D9-A3Z3-06Z-00-DX2.E2C62CF8-CFC4-4315-B14A-59ABD0A8B959.svs
./select_random.py -s TCGA-D9-A3Z3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1c6598c2-2d04-4d59-a84a-a56cdcf52f63'
./tiling.py -s 512 TCGA-WE-AAA3-06Z-00-DX1.4D21C5FD-48C6-4F90-9137-43AB726DB6BB.svs
rm TCGA-WE-AAA3-06Z-00-DX1.4D21C5FD-48C6-4F90-9137-43AB726DB6BB.svs
./select_random.py -s TCGA-WE-AAA3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a9084adf-bdda-4975-94ed-26890b58e49d'
./tiling.py -s 512 TCGA-GN-A267-01Z-00-DX1.6D5A4B3A-2A45-414A-B69D-D53265203017.svs
rm TCGA-GN-A267-01Z-00-DX1.6D5A4B3A-2A45-414A-B69D-D53265203017.svs
./select_random.py -s TCGA-GN-A267 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/efa9fccb-7fde-4cae-b145-7b8c2d4ae46f'
./tiling.py -s 512 TCGA-D3-A2JO-06Z-00-DX1.86BF4C7D-5A0B-4BD8-9928-A07A4FF14272.svs
rm TCGA-D3-A2JO-06Z-00-DX1.86BF4C7D-5A0B-4BD8-9928-A07A4FF14272.svs
./select_random.py -s TCGA-D3-A2JO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/22333ab2-4f50-4f4f-bd57-b00a6c41ae8d'
./tiling.py -s 512 TCGA-GN-A8LK-06Z-00-DX1.C529E9FC-003A-4E7D-A423-7FADCCE6089C.svs
rm TCGA-GN-A8LK-06Z-00-DX1.C529E9FC-003A-4E7D-A423-7FADCCE6089C.svs
./select_random.py -s TCGA-GN-A8LK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7b2bd5a5-5d1b-4c3e-8bf7-529d570d97a4'
./tiling.py -s 512 TCGA-EB-A57M-01Z-00-DX1.FDE6CE11-9236-464B-ADDC-361FDD7CD8E6.svs
rm TCGA-EB-A57M-01Z-00-DX1.FDE6CE11-9236-464B-ADDC-361FDD7CD8E6.svs
./select_random.py -s TCGA-EB-A57M -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/87fa6a4b-1564-4c63-8774-6db8ccc058f9'
./tiling.py -s 512 TCGA-FS-A1ZU-06Z-00-DX3.0C477EE6-C085-42BE-8BAD-E3D6935ABE48.svs
rm TCGA-FS-A1ZU-06Z-00-DX3.0C477EE6-C085-42BE-8BAD-E3D6935ABE48.svs
./select_random.py -s TCGA-FS-A1ZU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ea8fbc3f-1003-4cb5-add5-b5caf9f24e0d'
./tiling.py -s 512 TCGA-EB-A430-01Z-00-DX1.96CA9E52-03F0-4565-959D-B9BB5F95EB9D.svs
rm TCGA-EB-A430-01Z-00-DX1.96CA9E52-03F0-4565-959D-B9BB5F95EB9D.svs
./select_random.py -s TCGA-EB-A430 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1677c7b7-30ca-4f3d-914a-9263d4eeedb1'
./tiling.py -s 512 TCGA-EB-A4P0-01Z-00-DX1.9B525DEA-619A-43B6-B9C4-BB98511DEE56.svs
rm TCGA-EB-A4P0-01Z-00-DX1.9B525DEA-619A-43B6-B9C4-BB98511DEE56.svs
./select_random.py -s TCGA-EB-A4P0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/11c7df21-5470-409d-bd9c-48ce6867dfe3'
./tiling.py -s 512 TCGA-EE-A2MG-01Z-00-DX1.6C994F68-7326-40F7-BCE1-D77716962E9A.svs
rm TCGA-EE-A2MG-01Z-00-DX1.6C994F68-7326-40F7-BCE1-D77716962E9A.svs
./select_random.py -s TCGA-EE-A2MG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2820fdd2-f89e-4688-b862-14f69b5d19a4'
./tiling.py -s 512 TCGA-ER-A3ES-01Z-00-DX1.591E818F-FF61-438F-8E41-8F928DA92011.svs
rm TCGA-ER-A3ES-01Z-00-DX1.591E818F-FF61-438F-8E41-8F928DA92011.svs
./select_random.py -s TCGA-ER-A3ES -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b01cb36e-0ef2-4b81-a751-d49beac823ae'
./tiling.py -s 512 TCGA-FW-A3TU-01Z-00-DX1.ACF63772-CD4E-4863-8B06-869E288A70F1.svs
rm TCGA-FW-A3TU-01Z-00-DX1.ACF63772-CD4E-4863-8B06-869E288A70F1.svs
./select_random.py -s TCGA-FW-A3TU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e86ba8b-0f97-490a-b9ad-893ed0b868ae'
./tiling.py -s 512 TCGA-D3-A2JK-06Z-00-DX1.B53201B1-E21D-4275-9D5D-31890053171D.svs
rm TCGA-D3-A2JK-06Z-00-DX1.B53201B1-E21D-4275-9D5D-31890053171D.svs
./select_random.py -s TCGA-D3-A2JK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c57546f7-ae1b-4690-9752-96f5defde4f0'
./tiling.py -s 512 TCGA-ER-A197-01Z-00-DX1.43CE44D7-E3C1-4D61-8319-D9614F898047.svs
rm TCGA-ER-A197-01Z-00-DX1.43CE44D7-E3C1-4D61-8319-D9614F898047.svs
./select_random.py -s TCGA-ER-A197 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c79b1165-e292-4885-8973-441807e7a0ba'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX9.7F36F443-CADB-4146-8B26-82E60DC88E55.svs
rm TCGA-FS-A1Z7-06Z-00-DX9.7F36F443-CADB-4146-8B26-82E60DC88E55.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e11e3c0e-8b50-4a72-939e-6fcafa54e15a'
./tiling.py -s 512 TCGA-EB-A5UN-06Z-00-DX1.A3554E02-198F-48CA-A055-FF9D617C2B11.svs
rm TCGA-EB-A5UN-06Z-00-DX1.A3554E02-198F-48CA-A055-FF9D617C2B11.svs
./select_random.py -s TCGA-EB-A5UN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2199be1b-dff3-4027-b6b8-6e8ed24913ce'
./tiling.py -s 512 TCGA-EB-A24D-01Z-00-DX1.32127705-0E27-489D-8639-DD58EE59A61D.svs
rm TCGA-EB-A24D-01Z-00-DX1.32127705-0E27-489D-8639-DD58EE59A61D.svs
./select_random.py -s TCGA-EB-A24D -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/01142d94-16bd-4179-ae49-d66f7ae2f77a'
./tiling.py -s 512 TCGA-ER-A2NF-01Z-00-DX2.01ACC455-4161-4EF1-8478-3C4DF709F6D6.svs
rm TCGA-ER-A2NF-01Z-00-DX2.01ACC455-4161-4EF1-8478-3C4DF709F6D6.svs
./select_random.py -s TCGA-ER-A2NF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2d2e7a75-7369-4352-a3f6-d9353f5bead3'
./tiling.py -s 512 TCGA-EB-A85I-01Z-00-DX1.8049AEB4-083E-4907-BCD9-23A7B83B54A7.svs
rm TCGA-EB-A85I-01Z-00-DX1.8049AEB4-083E-4907-BCD9-23A7B83B54A7.svs
./select_random.py -s TCGA-EB-A85I -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8a999396-ea3d-4203-84cb-de13f2907879'
./tiling.py -s 512 TCGA-Z2-A8RT-01Z-00-DX1.3DE00C7C-0373-425C-A042-A463FD814D50.svs
rm TCGA-Z2-A8RT-01Z-00-DX1.3DE00C7C-0373-425C-A042-A463FD814D50.svs
./select_random.py -s TCGA-Z2-A8RT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/450ade75-f379-427c-993d-9df1d02d59d4'
./tiling.py -s 512 TCGA-D3-A2J9-06Z-00-DX1.5526CFD6-96AB-49F8-B88C-DC9DC5E349F0.svs
rm TCGA-D3-A2J9-06Z-00-DX1.5526CFD6-96AB-49F8-B88C-DC9DC5E349F0.svs
./select_random.py -s TCGA-D3-A2J9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/870eb5b1-f2a0-4e85-9cb2-0d7a2efad1c8'
./tiling.py -s 512 TCGA-FR-A69P-06Z-00-DX1.D4CEAE91-6400-4FA0-A34D-5E56A8382CEA.svs
rm TCGA-FR-A69P-06Z-00-DX1.D4CEAE91-6400-4FA0-A34D-5E56A8382CEA.svs
./select_random.py -s TCGA-FR-A69P -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d1c2346a-3a13-4294-a985-a20254e8f5cd'
./tiling.py -s 512 TCGA-GN-A4U9-06Z-00-DX1.2CDE342D-969E-498C-80C8-9D37C6A2B0F1.svs
rm TCGA-GN-A4U9-06Z-00-DX1.2CDE342D-969E-498C-80C8-9D37C6A2B0F1.svs
./select_random.py -s TCGA-GN-A4U9 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c007fd89-d68d-44e6-be93-e36d94b8bb8b'
./tiling.py -s 512 TCGA-HR-A5NC-01Z-00-DX1.F8577EB3-C670-4DDB-9EDD-B8681CE2D664.svs
rm TCGA-HR-A5NC-01Z-00-DX1.F8577EB3-C670-4DDB-9EDD-B8681CE2D664.svs
./select_random.py -s TCGA-HR-A5NC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/691f83d4-2336-4968-bc1a-2f1f960fcdb4'
./tiling.py -s 512 TCGA-D3-A1Q4-06Z-00-DX1.6AD7BBBD-BB47-4D71-B467-7694A441D0BA.svs
rm TCGA-D3-A1Q4-06Z-00-DX1.6AD7BBBD-BB47-4D71-B467-7694A441D0BA.svs
./select_random.py -s TCGA-D3-A1Q4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/02cf02b6-0ad0-434c-af6b-3c73bbdb33bb'
./tiling.py -s 512 TCGA-EB-A24C-01Z-00-DX1.C6E7D89C-885B-46B1-B8DE-C4CEE5992A4A.svs
rm TCGA-EB-A24C-01Z-00-DX1.C6E7D89C-885B-46B1-B8DE-C4CEE5992A4A.svs
./select_random.py -s TCGA-EB-A24C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bfb601a3-de70-4af5-9f61-ee7a68b5e4bc'
./tiling.py -s 512 TCGA-GN-A4U5-01Z-00-DX1.809E353D-07E7-4AC7-9ABD-8D59E59E4897.svs
rm TCGA-GN-A4U5-01Z-00-DX1.809E353D-07E7-4AC7-9ABD-8D59E59E4897.svs
./select_random.py -s TCGA-GN-A4U5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/172d02b2-6c29-4d42-895a-a3480b6caf58'
./tiling.py -s 512 TCGA-FS-A1ZN-01Z-00-DX7.350F3A9C-29B0-42D6-808F-EC671D923B8D.svs
rm TCGA-FS-A1ZN-01Z-00-DX7.350F3A9C-29B0-42D6-808F-EC671D923B8D.svs
./select_random.py -s TCGA-FS-A1ZN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/76f5dc9f-9673-42dc-84d6-daa4ab04e5ea'
./tiling.py -s 512 TCGA-DA-A3F2-01Z-00-DX1.49266E6B-AC10-41E8-B51A-7A2939535C05.svs
rm TCGA-DA-A3F2-01Z-00-DX1.49266E6B-AC10-41E8-B51A-7A2939535C05.svs
./select_random.py -s TCGA-DA-A3F2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bb865d6d-5486-4aa9-8fe2-8ee80df8dd93'
./tiling.py -s 512 TCGA-WE-A8K1-06Z-00-DX1.78AB8C19-41B2-4BAB-AD11-48051A2E4C78.svs
rm TCGA-WE-A8K1-06Z-00-DX1.78AB8C19-41B2-4BAB-AD11-48051A2E4C78.svs
./select_random.py -s TCGA-WE-A8K1 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/dbac1167-ea1f-4f62-a9e3-bbeafff78dfb'
./tiling.py -s 512 TCGA-XV-AAZV-01Z-00-DX1.EBADFAC9-8696-4A32-A768-785D32D46CB5.svs
rm TCGA-XV-AAZV-01Z-00-DX1.EBADFAC9-8696-4A32-A768-785D32D46CB5.svs
./select_random.py -s TCGA-XV-AAZV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3015b6c8-f3bb-4805-a55c-d6a0c6b33cfe'
./tiling.py -s 512 TCGA-EE-A3JA-06Z-00-DX1.616ADF60-1EBE-4082-97D8-25AFEF393429.svs
rm TCGA-EE-A3JA-06Z-00-DX1.616ADF60-1EBE-4082-97D8-25AFEF393429.svs
./select_random.py -s TCGA-EE-A3JA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3a179e3d-afd1-4e59-8287-f8c7156f812c'
./tiling.py -s 512 TCGA-WE-A8ZO-06Z-00-DX1.6679C145-BB41-4696-96FE-94646701122F.svs
rm TCGA-WE-A8ZO-06Z-00-DX1.6679C145-BB41-4696-96FE-94646701122F.svs
./select_random.py -s TCGA-WE-A8ZO -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6c434196-2cde-4812-b05e-b665571ace5b'
./tiling.py -s 512 TCGA-D3-A2JH-06Z-00-DX1.52FC3D80-FB2B-4427-AABB-1396A200F3CD.svs
rm TCGA-D3-A2JH-06Z-00-DX1.52FC3D80-FB2B-4427-AABB-1396A200F3CD.svs
./select_random.py -s TCGA-D3-A2JH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8b4ca5d8-aeac-403e-a386-25f6014fe520'
./tiling.py -s 512 TCGA-EE-A20B-01Z-00-DX1.BAA59F59-B286-4DAF-BB9E-0FCCD09E67C4.svs
rm TCGA-EE-A20B-01Z-00-DX1.BAA59F59-B286-4DAF-BB9E-0FCCD09E67C4.svs
./select_random.py -s TCGA-EE-A20B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ec8d0b05-2e80-4659-8c82-fc2a2cb560dc'
./tiling.py -s 512 TCGA-YG-AA3O-01Z-00-DX1.0BA2C29A-4D35-478F-9E06-A50ED97B55CC.svs
rm TCGA-YG-AA3O-01Z-00-DX1.0BA2C29A-4D35-478F-9E06-A50ED97B55CC.svs
./select_random.py -s TCGA-YG-AA3O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d8eb66a8-1cb9-451c-b3a5-8c037a1240fd'
./tiling.py -s 512 TCGA-EB-A44O-01Z-00-DX1.A07646AF-D30D-4C44-B8F6-B81D3F2A4F5D.svs
rm TCGA-EB-A44O-01Z-00-DX1.A07646AF-D30D-4C44-B8F6-B81D3F2A4F5D.svs
./select_random.py -s TCGA-EB-A44O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f57d0058-8fb8-42ab-bafd-8f3f25b3a39f'
./tiling.py -s 512 TCGA-EE-A3AH-01Z-00-DX1.681D7F88-B3C6-4F5B-9AE5-3692543583E5.svs
rm TCGA-EE-A3AH-01Z-00-DX1.681D7F88-B3C6-4F5B-9AE5-3692543583E5.svs
./select_random.py -s TCGA-EE-A3AH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8abb9998-b1d2-42c0-8038-0af332af8d66'
./tiling.py -s 512 TCGA-EE-A29M-01Z-00-DX1.B8AD762F-33AD-4A91-8366-5415677614BB.svs
rm TCGA-EE-A29M-01Z-00-DX1.B8AD762F-33AD-4A91-8366-5415677614BB.svs
./select_random.py -s TCGA-EE-A29M -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6a9e7cc6-a16a-4a6b-9abb-447f2b9d0988'
./tiling.py -s 512 TCGA-HR-A2OH-01Z-00-DX1.2BE38BC2-0B51-4EED-8F0F-2207E0BF8FAF.svs
rm TCGA-HR-A2OH-01Z-00-DX1.2BE38BC2-0B51-4EED-8F0F-2207E0BF8FAF.svs
./select_random.py -s TCGA-HR-A2OH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/988cb262-293d-4c06-9284-021c7f0bcd8c'
./tiling.py -s 512 TCGA-D9-A3Z3-06Z-00-DX1.C4820632-C64D-4661-94DD-9F27F75519C3.svs
rm TCGA-D9-A3Z3-06Z-00-DX1.C4820632-C64D-4661-94DD-9F27F75519C3.svs
./select_random.py -s TCGA-D9-A3Z3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/862dc232-cc6f-40a4-9da5-a8fe5666975e'
./tiling.py -s 512 TCGA-EB-A5VU-01Z-00-DX1.18EB50C3-F786-4094-B54F-37553B8E5FD8.svs
rm TCGA-EB-A5VU-01Z-00-DX1.18EB50C3-F786-4094-B54F-37553B8E5FD8.svs
./select_random.py -s TCGA-EB-A5VU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/39742ce5-2da1-4a98-a615-cb6d28e5e126'
./tiling.py -s 512 TCGA-EB-A5UL-06Z-00-DX1.1E65A435-D10E-416E-A23B-6C31BAA9A975.svs
rm TCGA-EB-A5UL-06Z-00-DX1.1E65A435-D10E-416E-A23B-6C31BAA9A975.svs
./select_random.py -s TCGA-EB-A5UL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fd2ef203-f310-43af-9268-0b6c9080b542'
./tiling.py -s 512 TCGA-EB-A5KH-06Z-00-DX1.BBB3714B-4514-437F-BD3F-72783EC861C3.svs
rm TCGA-EB-A5KH-06Z-00-DX1.BBB3714B-4514-437F-BD3F-72783EC861C3.svs
./select_random.py -s TCGA-EB-A5KH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c7b1fe1d-a27e-4e1e-bdd4-cc70545d9241'
./tiling.py -s 512 TCGA-D3-A2JL-06Z-00-DX1.3258F79C-866E-4AC5-BB16-F4DF65E9DFC2.svs
rm TCGA-D3-A2JL-06Z-00-DX1.3258F79C-866E-4AC5-BB16-F4DF65E9DFC2.svs
./select_random.py -s TCGA-D3-A2JL -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/78eece0b-6581-4400-9b73-10eb13cbc5b5'
./tiling.py -s 512 TCGA-WE-A8ZY-06Z-00-DX1.A17BD770-E488-4B3C-9FBA-0CDE316BC3EC.svs
rm TCGA-WE-A8ZY-06Z-00-DX1.A17BD770-E488-4B3C-9FBA-0CDE316BC3EC.svs
./select_random.py -s TCGA-WE-A8ZY -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/443da8d5-8c46-4f96-81b3-007c66201318'
./tiling.py -s 512 TCGA-BF-AAOU-01Z-00-DX1.9DC6A879-0AF0-4301-A027-248ACDBB301D.svs
rm TCGA-BF-AAOU-01Z-00-DX1.9DC6A879-0AF0-4301-A027-248ACDBB301D.svs
./select_random.py -s TCGA-BF-AAOU -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/55cb9202-e91b-4d06-9950-dbf0feda4c61'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX4.B7CC8DFF-CB1A-4A9D-A9DC-B1723D90FE7B.svs
rm TCGA-FS-A1ZW-06Z-00-DX4.B7CC8DFF-CB1A-4A9D-A9DC-B1723D90FE7B.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bfd68635-e051-448d-86ff-15246ad77eb8'
./tiling.py -s 512 TCGA-BF-AAP2-01Z-00-DX1.EFDAA5ED-1360-4D86-8515-BF57CA1E4B5A.svs
rm TCGA-BF-AAP2-01Z-00-DX1.EFDAA5ED-1360-4D86-8515-BF57CA1E4B5A.svs
./select_random.py -s TCGA-BF-AAP2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/5772581f-d560-48eb-b82b-8bd12e464e90'
./tiling.py -s 512 TCGA-D3-A8GM-06Z-00-DX1.70B7B587-81C9-472A-8E31-71D3892156BA.svs
rm TCGA-D3-A8GM-06Z-00-DX1.70B7B587-81C9-472A-8E31-71D3892156BA.svs
./select_random.py -s TCGA-D3-A8GM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f233492c-616a-49b8-b35b-0da1198244af'
./tiling.py -s 512 TCGA-GN-A4U3-06Z-00-DX1.5D929F92-4E32-4AE7-9CDA-16E9C63ED751.svs
rm TCGA-GN-A4U3-06Z-00-DX1.5D929F92-4E32-4AE7-9CDA-16E9C63ED751.svs
./select_random.py -s TCGA-GN-A4U3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/09b46135-e25c-48ef-b77e-0d7df5f945e7'
./tiling.py -s 512 TCGA-EE-A2GB-01Z-00-DX1.77982EF7-6A82-43BD-9D6C-AD19B5D671EC.svs
rm TCGA-EE-A2GB-01Z-00-DX1.77982EF7-6A82-43BD-9D6C-AD19B5D671EC.svs
./select_random.py -s TCGA-EE-A2GB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/58ac66fb-80e9-4edf-8346-cff2e4d7cf80'
./tiling.py -s 512 TCGA-EB-A82B-01Z-00-DX1.79E2EC10-1F21-4CC1-BF07-0FA6571C4ABC.svs
rm TCGA-EB-A82B-01Z-00-DX1.79E2EC10-1F21-4CC1-BF07-0FA6571C4ABC.svs
./select_random.py -s TCGA-EB-A82B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3c90f7fa-178f-4649-8b7b-728a232a213c'
./tiling.py -s 512 TCGA-EE-A29V-01Z-00-DX1.A41E14E1-260B-41C3-93FE-A8C6AA6D03ED.svs
rm TCGA-EE-A29V-01Z-00-DX1.A41E14E1-260B-41C3-93FE-A8C6AA6D03ED.svs
./select_random.py -s TCGA-EE-A29V -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c2205bcb-c061-4d88-b326-467b81e8b196'
./tiling.py -s 512 TCGA-RP-A690-01Z-00-DX1.33FBA3CD-46C6-41B9-8F56-EFF2BBF8B1AE.svs
rm TCGA-RP-A690-01Z-00-DX1.33FBA3CD-46C6-41B9-8F56-EFF2BBF8B1AE.svs
./select_random.py -s TCGA-RP-A690 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fe5773bb-e867-4c92-a697-3aa31d357465'
./tiling.py -s 512 TCGA-EE-A2GR-01Z-00-DX1.A84F7FE6-EE4E-4DD2-A0DF-856923EFE661.svs
rm TCGA-EE-A2GR-01Z-00-DX1.A84F7FE6-EE4E-4DD2-A0DF-856923EFE661.svs
./select_random.py -s TCGA-EE-A2GR -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/85eeaada-7b46-4cdd-be7f-3101d63702cd'
./tiling.py -s 512 TCGA-FR-A8YD-06Z-00-DX1.AF90C1E6-94CB-48ED-BDED-F2AC6183153F.svs
rm TCGA-FR-A8YD-06Z-00-DX1.AF90C1E6-94CB-48ED-BDED-F2AC6183153F.svs
./select_random.py -s TCGA-FR-A8YD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6456a1be-8299-4f70-ae5c-cd8ecc1f9a44'
./tiling.py -s 512 TCGA-ER-A42L-06Z-00-DX1.EFC23C96-F0A5-4ADA-BE77-11B967531BEC.svs
rm TCGA-ER-A42L-06Z-00-DX1.EFC23C96-F0A5-4ADA-BE77-11B967531BEC.svs
./select_random.py -s TCGA-ER-A42L -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/887fe008-56b2-4edb-a2fe-d2775b45793b'
./tiling.py -s 512 TCGA-D3-A2JA-06Z-00-DX1.B2D576DF-C876-4385-9F85-23ACBDF30AF7.svs
rm TCGA-D3-A2JA-06Z-00-DX1.B2D576DF-C876-4385-9F85-23ACBDF30AF7.svs
./select_random.py -s TCGA-D3-A2JA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/eb1cce0b-cd30-4ffb-8296-3e418da95d56'
./tiling.py -s 512 TCGA-BF-A1PZ-01Z-00-DX1.7732293F-0BDD-4688-A112-5104C38E680B.svs
rm TCGA-BF-A1PZ-01Z-00-DX1.7732293F-0BDD-4688-A112-5104C38E680B.svs
./select_random.py -s TCGA-BF-A1PZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d5534d54-d1b0-4270-8b2b-e19b97be2788'
./tiling.py -s 512 TCGA-YG-AA3P-01Z-00-DX1.A7495FDB-C66E-4633-A29C-0FE7A4823E28.svs
rm TCGA-YG-AA3P-01Z-00-DX1.A7495FDB-C66E-4633-A29C-0FE7A4823E28.svs
./select_random.py -s TCGA-YG-AA3P -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2e8741ec-7e4a-4fd6-9cbc-aae4010aa904'
./tiling.py -s 512 TCGA-ER-A196-01Z-00-DX1.54FAFEC7-851D-4D8A-9F25-B334F52548D4.svs
rm TCGA-ER-A196-01Z-00-DX1.54FAFEC7-851D-4D8A-9F25-B334F52548D4.svs
./select_random.py -s TCGA-ER-A196 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/0329c166-e653-4873-bbed-55ecb8d72523'
./tiling.py -s 512 TCGA-ER-A193-01Z-00-DX1.6A5A9A89-3C55-456A-B6F5-C8507914F5BF.svs
rm TCGA-ER-A193-01Z-00-DX1.6A5A9A89-3C55-456A-B6F5-C8507914F5BF.svs
./select_random.py -s TCGA-ER-A193 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/008e1882-c9cc-4ad3-9e31-42f8790719ca'
./tiling.py -s 512 TCGA-QB-A6FS-01Z-00-DX1.22C6E37E-DB61-45FA-8D11-A544209C4219.svs
rm TCGA-QB-A6FS-01Z-00-DX1.22C6E37E-DB61-45FA-8D11-A544209C4219.svs
./select_random.py -s TCGA-QB-A6FS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8578dff2-9a62-4794-a11a-c6d11a8ed8a1'
./tiling.py -s 512 TCGA-EE-A2MD-01Z-00-DX1.D66993F0-687E-4A3F-B192-E41D0CF889E8.svs
rm TCGA-EE-A2MD-01Z-00-DX1.D66993F0-687E-4A3F-B192-E41D0CF889E8.svs
./select_random.py -s TCGA-EE-A2MD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6adce90c-e8ff-4140-a7c7-ebf1cad55119'
./tiling.py -s 512 TCGA-DA-A3F5-01Z-00-DX1.DE4D3676-4F83-4076-AA6C-24D4C62DD9A0.svs
rm TCGA-DA-A3F5-01Z-00-DX1.DE4D3676-4F83-4076-AA6C-24D4C62DD9A0.svs
./select_random.py -s TCGA-DA-A3F5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/49d59c9c-1a8f-4f61-a7bd-8683b1e453a0'
./tiling.py -s 512 TCGA-EE-A17Z-01Z-00-DX1.E7BB5E1F-8D10-410B-BC1F-86BADAC0E46B.svs
rm TCGA-EE-A17Z-01Z-00-DX1.E7BB5E1F-8D10-410B-BC1F-86BADAC0E46B.svs
./select_random.py -s TCGA-EE-A17Z -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9a55dd38-4a8d-4f0f-a89b-c07cee1e683c'
./tiling.py -s 512 TCGA-FS-A1Z7-06Z-00-DX7.6E09A9E9-82D9-4D29-9E7F-14BC9C5DC105.svs
rm TCGA-FS-A1Z7-06Z-00-DX7.6E09A9E9-82D9-4D29-9E7F-14BC9C5DC105.svs
./select_random.py -s TCGA-FS-A1Z7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/86789f1c-763c-4eec-94ba-32ea46661770'
./tiling.py -s 512 TCGA-XV-A9VZ-01Z-00-DX1.D8D2E930-0749-485E-B300-A40C037A7785.svs
rm TCGA-XV-A9VZ-01Z-00-DX1.D8D2E930-0749-485E-B300-A40C037A7785.svs
./select_random.py -s TCGA-XV-A9VZ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f21a06f6-63cd-4c31-8bff-5dd6eee48945'
./tiling.py -s 512 TCGA-EB-A5SF-01Z-00-DX1.8083AB94-89EF-4741-8EE7-86EAC50B86B1.svs
rm TCGA-EB-A5SF-01Z-00-DX1.8083AB94-89EF-4741-8EE7-86EAC50B86B1.svs
./select_random.py -s TCGA-EB-A5SF -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/db91d8fa-bfcc-4127-98e2-6c6fdab54161'
./tiling.py -s 512 TCGA-EB-A3XC-01Z-00-DX1.F50679D7-D525-4F20-980F-AF43D7E9EBE6.svs
rm TCGA-EB-A3XC-01Z-00-DX1.F50679D7-D525-4F20-980F-AF43D7E9EBE6.svs
./select_random.py -s TCGA-EB-A3XC -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e9e18b9a-b0ef-45ea-91bb-047441a1a9e4'
./tiling.py -s 512 TCGA-EE-A3JE-01Z-00-DX1.ABB4DD85-6E75-41F4-9A7E-60CA0E259FC9.svs
rm TCGA-EE-A3JE-01Z-00-DX1.ABB4DD85-6E75-41F4-9A7E-60CA0E259FC9.svs
./select_random.py -s TCGA-EE-A3JE -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/51b6a198-9204-4855-937c-e17ec4b75598'
./tiling.py -s 512 TCGA-EE-A2A5-01Z-00-DX1.96AC91D6-1BED-4F64-BF07-A8EA5B6C92F9.svs
rm TCGA-EE-A2A5-01Z-00-DX1.96AC91D6-1BED-4F64-BF07-A8EA5B6C92F9.svs
./select_random.py -s TCGA-EE-A2A5 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b32f3bf7-2ede-4b8c-b77b-911c592e3466'
./tiling.py -s 512 TCGA-D3-A5GN-06Z-00-DX1.3E767456-45E7-43CD-B5CD-2162C7EB4B05.svs
rm TCGA-D3-A5GN-06Z-00-DX1.3E767456-45E7-43CD-B5CD-2162C7EB4B05.svs
./select_random.py -s TCGA-D3-A5GN -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a6a09fe6-fb45-48df-960e-9743e1e2aae1'
./tiling.py -s 512 TCGA-EE-A3J4-01Z-00-DX1.3591B827-F348-4A55-A9CF-910F46EFA79F.svs
rm TCGA-EE-A3J4-01Z-00-DX1.3591B827-F348-4A55-A9CF-910F46EFA79F.svs
./select_random.py -s TCGA-EE-A3J4 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/881fd46d-34b6-4c40-8947-5ec496703f43'
./tiling.py -s 512 TCGA-ER-A42H-01Z-00-DX1.093FF55F-A71B-48E4-8897-C8002D4BF5D2.svs
rm TCGA-ER-A42H-01Z-00-DX1.093FF55F-A71B-48E4-8897-C8002D4BF5D2.svs
./select_random.py -s TCGA-ER-A42H -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b49aad4c-5d4a-4619-95a2-3b7f790b2345'
./tiling.py -s 512 TCGA-EB-A44N-01Z-00-DX1.C36462FD-3059-4652-9E6B-2BE0B2CBC9BF.svs
rm TCGA-EB-A44N-01Z-00-DX1.C36462FD-3059-4652-9E6B-2BE0B2CBC9BF.svs
./select_random.py -s TCGA-EB-A44N -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6d7b0fbd-e1aa-4123-adba-5f40cb36f3e3'
./tiling.py -s 512 TCGA-EB-A4IS-01Z-00-DX1.4012788D-5127-4471-AED3-0D3E29CFC4B1.svs
rm TCGA-EB-A4IS-01Z-00-DX1.4012788D-5127-4471-AED3-0D3E29CFC4B1.svs
./select_random.py -s TCGA-EB-A4IS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2f59a64b-17b1-492a-9a6a-7e8f48c7b2df'
./tiling.py -s 512 TCGA-ER-A19D-01Z-00-DX1.14682B98-9080-48C5-96D0-C4678456D80D.svs
rm TCGA-ER-A19D-01Z-00-DX1.14682B98-9080-48C5-96D0-C4678456D80D.svs
./select_random.py -s TCGA-ER-A19D -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7719215f-4202-42e3-8cc8-08b7cc055d6b'
./tiling.py -s 512 TCGA-D3-A8GJ-06Z-00-DX1.E4BCDD38-3A8B-4CBF-BE4F-918F56B4BAE7.svs
rm TCGA-D3-A8GJ-06Z-00-DX1.E4BCDD38-3A8B-4CBF-BE4F-918F56B4BAE7.svs
./select_random.py -s TCGA-D3-A8GJ -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6adecfd0-9d9a-48c2-bdb5-42acdcce6fd9'
./tiling.py -s 512 TCGA-RP-A695-01Z-00-DX1.FE4A2232-CEEB-410A-B55D-F5F5ABCBF304.svs
rm TCGA-RP-A695-01Z-00-DX1.FE4A2232-CEEB-410A-B55D-F5F5ABCBF304.svs
./select_random.py -s TCGA-RP-A695 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/adf41c42-7eb1-442f-948e-77d74380775d'
./tiling.py -s 512 TCGA-ER-A3EV-01Z-00-DX1.295FE0BC-4BCC-4950-A671-01A49FE10185.svs
rm TCGA-ER-A3EV-01Z-00-DX1.295FE0BC-4BCC-4950-A671-01A49FE10185.svs
./select_random.py -s TCGA-ER-A3EV -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/305bfd21-af28-44f4-b471-867f64bb1e7d'
./tiling.py -s 512 TCGA-GN-A263-01Z-00-DX1.94D0B4EA-8AF9-415E-9D08-BF1F9903D468.svs
rm TCGA-GN-A263-01Z-00-DX1.94D0B4EA-8AF9-415E-9D08-BF1F9903D468.svs
./select_random.py -s TCGA-GN-A263 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/3a36314f-be4d-43e2-8f37-200d6f9ccfb7'
./tiling.py -s 512 TCGA-WE-A8ZX-06Z-00-DX1.10C85249-C309-4801-A21A-ADA9900239C4.svs
rm TCGA-WE-A8ZX-06Z-00-DX1.10C85249-C309-4801-A21A-ADA9900239C4.svs
./select_random.py -s TCGA-WE-A8ZX -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/1c46b2cc-b8cf-4624-bc58-47fb1e9800f8'
./tiling.py -s 512 TCGA-D3-A2J7-06Z-00-DX1.57EC1671-0AA2-426D-BD5D-251AC0C63556.svs
rm TCGA-D3-A2J7-06Z-00-DX1.57EC1671-0AA2-426D-BD5D-251AC0C63556.svs
./select_random.py -s TCGA-D3-A2J7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e021629b-2b04-4e95-be7d-244ad747960d'
./tiling.py -s 512 TCGA-DA-A1I8-01Z-00-DX1.1810EF35-B886-4944-A5F8-35C760B31DE3.svs
rm TCGA-DA-A1I8-01Z-00-DX1.1810EF35-B886-4944-A5F8-35C760B31DE3.svs
./select_random.py -s TCGA-DA-A1I8 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4e72c549-4b91-4242-bbaf-e08ba99a2297'
./tiling.py -s 512 TCGA-EE-A181-01Z-00-DX1.B302A50A-0719-4B46-8605-09D8A0FA20B6.svs
rm TCGA-EE-A181-01Z-00-DX1.B302A50A-0719-4B46-8605-09D8A0FA20B6.svs
./select_random.py -s TCGA-EE-A181 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8a9e46f2-8bce-4928-a014-11e3eb68120b'
./tiling.py -s 512 TCGA-DA-A1IA-01Z-00-DX1.5EC9E887-49D4-414D-B1AA-45EDCA84DA1A.svs
rm TCGA-DA-A1IA-01Z-00-DX1.5EC9E887-49D4-414D-B1AA-45EDCA84DA1A.svs
./select_random.py -s TCGA-DA-A1IA -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/773e9272-3b23-4f52-b771-5ac5965f124a'
./tiling.py -s 512 TCGA-GN-A9SD-06Z-00-DX1.B013023E-1764-4607-B86E-CE984CBBFB1B.svs
rm TCGA-GN-A9SD-06Z-00-DX1.B013023E-1764-4607-B86E-CE984CBBFB1B.svs
./select_random.py -s TCGA-GN-A9SD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f39b8c53-5101-4463-992e-7d4b51e53588'
./tiling.py -s 512 TCGA-YD-A9TB-01Z-00-DX1.ADAE3D3D-6721-4378-87DB-46F086CF65B1.svs
rm TCGA-YD-A9TB-01Z-00-DX1.ADAE3D3D-6721-4378-87DB-46F086CF65B1.svs
./select_random.py -s TCGA-YD-A9TB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/6474e46a-14f6-4b59-9511-5ebb4ee642e8'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX2.EBF59BD5-B85F-4FDF-B52C-2062F03BA59E.svs
rm TCGA-FS-A1ZW-06Z-00-DX2.EBF59BD5-B85F-4FDF-B52C-2062F03BA59E.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2c0c0ece-3239-4c0f-bdf8-f339d6a5b298'
./tiling.py -s 512 TCGA-BF-AAP7-01Z-00-DX1.E3AD2956-2918-459A-B6B0-E4662587AF3B.svs
rm TCGA-BF-AAP7-01Z-00-DX1.E3AD2956-2918-459A-B6B0-E4662587AF3B.svs
./select_random.py -s TCGA-BF-AAP7 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a7d48970-aef8-4659-a073-b7d7c1a50180'
./tiling.py -s 512 TCGA-ER-A42K-01Z-00-DX1.D5B935EE-EB66-47CB-A3DD-BEBC6C067B10.svs
rm TCGA-ER-A42K-01Z-00-DX1.D5B935EE-EB66-47CB-A3DD-BEBC6C067B10.svs
./select_random.py -s TCGA-ER-A42K -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ad3e06ef-68a2-40cd-8415-8506e924ab79'
./tiling.py -s 512 TCGA-GN-A265-01Z-00-DX1.BE90A07C-D871-49EC-ADE6-74EFBDF86EF7.svs
rm TCGA-GN-A265-01Z-00-DX1.BE90A07C-D871-49EC-ADE6-74EFBDF86EF7.svs
./select_random.py -s TCGA-GN-A265 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c58c8c14-a9ba-4ec4-a6fb-ede121f099d7'
./tiling.py -s 512 TCGA-FW-A5DX-01Z-00-DX1.B6197945-5BEA-41F2-8164-415F046A5DFD.svs
rm TCGA-FW-A5DX-01Z-00-DX1.B6197945-5BEA-41F2-8164-415F046A5DFD.svs
./select_random.py -s TCGA-FW-A5DX -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/bec79c18-cb55-49c0-beaa-615534bb2f3b'
./tiling.py -s 512 TCGA-ER-A19O-01Z-00-DX1.41972CD4-68BF-4815-A362-74A1038241C9.svs
rm TCGA-ER-A19O-01Z-00-DX1.41972CD4-68BF-4815-A362-74A1038241C9.svs
./select_random.py -s TCGA-ER-A19O -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/4218e87d-d6fc-4c2f-8afb-085dd5094ece'
./tiling.py -s 512 TCGA-EE-A2GK-01Z-00-DX1.0AB26CDF-352D-4B2E-BC34-1F533911B954.svs
rm TCGA-EE-A2GK-01Z-00-DX1.0AB26CDF-352D-4B2E-BC34-1F533911B954.svs
./select_random.py -s TCGA-EE-A2GK -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a444b1f6-aa65-4c3b-b445-185a2954db8e'
./tiling.py -s 512 TCGA-EB-A42Y-01Z-00-DX1.C2F1ACDE-A147-4CAD-AB46-B1A4632BB4A7.svs
rm TCGA-EB-A42Y-01Z-00-DX1.C2F1ACDE-A147-4CAD-AB46-B1A4632BB4A7.svs
./select_random.py -s TCGA-EB-A42Y -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/190f90fd-3dc4-4dc6-8e16-5e2fa50c9120'
./tiling.py -s 512 TCGA-EE-A29A-01Z-00-DX1.75D346DD-8932-4248-B8BD-CA20CBBC352C.svs
rm TCGA-EE-A29A-01Z-00-DX1.75D346DD-8932-4248-B8BD-CA20CBBC352C.svs
./select_random.py -s TCGA-EE-A29A -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/498a6e39-771a-4608-9028-6578473dd2a1'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX6.0865819A-D6FF-4715-9B37-3B2A3462319D.svs
rm TCGA-FS-A1ZW-06Z-00-DX6.0865819A-D6FF-4715-9B37-3B2A3462319D.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8a586187-fb94-4ba4-90f0-1c26a8de64b5'
./tiling.py -s 512 TCGA-3N-A9WD-01Z-00-DX1.3B836595-3D67-4985-9D3B-39A7AE38B550.svs
rm TCGA-3N-A9WD-01Z-00-DX1.3B836595-3D67-4985-9D3B-39A7AE38B550.svs
./select_random.py -s TCGA-3N-A9WD -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/d424efe3-66a8-4f1f-961f-66cb86625526'
./tiling.py -s 512 TCGA-EE-A29L-01Z-00-DX1.63E1EE2B-FC39-4E41-9C48-6E6371055411.svs
rm TCGA-EE-A29L-01Z-00-DX1.63E1EE2B-FC39-4E41-9C48-6E6371055411.svs
./select_random.py -s TCGA-EE-A29L -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/724c48ae-b3e2-42ed-aa62-2a4f72e66421'
./tiling.py -s 512 TCGA-EE-A2GS-01Z-00-DX1.77D6F0AA-5D58-4863-BC0C-362B3063756D.svs
rm TCGA-EE-A2GS-01Z-00-DX1.77D6F0AA-5D58-4863-BC0C-362B3063756D.svs
./select_random.py -s TCGA-EE-A2GS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/ff653053-ba19-4336-b66c-c8be691e284f'
./tiling.py -s 512 TCGA-ER-A19B-01Z-00-DX1.DAEE8E5D-C4AC-419E-A4E0-2164051F22F0.svs
rm TCGA-ER-A19B-01Z-00-DX1.DAEE8E5D-C4AC-419E-A4E0-2164051F22F0.svs
./select_random.py -s TCGA-ER-A19B -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/7ea37865-8b3c-4dda-87a6-78e238bad828'
./tiling.py -s 512 TCGA-FS-A1ZW-06Z-00-DX5.0E6095A7-836E-454F-BB2E-94BAB7C7EB4F.svs
rm TCGA-FS-A1ZW-06Z-00-DX5.0E6095A7-836E-454F-BB2E-94BAB7C7EB4F.svs
./select_random.py -s TCGA-FS-A1ZW -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2536bc10-9fce-4ca7-9745-f15c96bce10d'
./tiling.py -s 512 TCGA-EE-A2MH-01Z-00-DX1.8DC9BBBE-4B8E-4722-B0CE-44059DD01010.svs
rm TCGA-EE-A2MH-01Z-00-DX1.8DC9BBBE-4B8E-4722-B0CE-44059DD01010.svs
./select_random.py -s TCGA-EE-A2MH -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/2cf66152-4fe3-4e46-89df-912c5d165351'
./tiling.py -s 512 TCGA-EB-A6R0-01Z-00-DX1.9A8D78EB-C83D-4829-A1E1-877B847D010F.svs
rm TCGA-EB-A6R0-01Z-00-DX1.9A8D78EB-C83D-4829-A1E1-877B847D010F.svs
./select_random.py -s TCGA-EB-A6R0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/35a978db-67eb-4e24-85bf-66d930e53423'
./tiling.py -s 512 TCGA-FR-A729-01Z-00-DX1.90FA96F1-549C-4E9A-B9EC-F7EBA35FCC0D.svs
rm TCGA-FR-A729-01Z-00-DX1.90FA96F1-549C-4E9A-B9EC-F7EBA35FCC0D.svs
./select_random.py -s TCGA-FR-A729 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8e00eec6-3c41-484a-adda-ee9985d8f2ed'
./tiling.py -s 512 TCGA-WE-AAA0-06Z-00-DX1.32141783-F374-42AC-A8EA-477B2DB14923.svs
rm TCGA-WE-AAA0-06Z-00-DX1.32141783-F374-42AC-A8EA-477B2DB14923.svs
./select_random.py -s TCGA-WE-AAA0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e71ff9e0-0dd5-41ff-aa25-b0e08ceade66'
./tiling.py -s 512 TCGA-D3-A5GT-06Z-00-DX1.9B6B1D66-BE1E-481D-B8BE-F782CC1C2FF3.svs
rm TCGA-D3-A5GT-06Z-00-DX1.9B6B1D66-BE1E-481D-B8BE-F782CC1C2FF3.svs
./select_random.py -s TCGA-D3-A5GT -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/fe0e6529-4e7e-49af-825a-bb7c4bc99417'
./tiling.py -s 512 TCGA-FR-A726-01Z-00-DX1.E547BCFB-C27E-4115-9C11-C192587FB32C.svs
rm TCGA-FR-A726-01Z-00-DX1.E547BCFB-C27E-4115-9C11-C192587FB32C.svs
./select_random.py -s TCGA-FR-A726 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/34a857b4-d3f7-44e7-93c0-2c803a5b5b27'
./tiling.py -s 512 TCGA-D9-A6EG-01Z-00-DX1.224060CB-3AFF-4EF8-9743-9EC49F918B06.svs
rm TCGA-D9-A6EG-01Z-00-DX1.224060CB-3AFF-4EF8-9743-9EC49F918B06.svs
./select_random.py -s TCGA-D9-A6EG -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/e88a30f7-14ea-4b40-84f6-e7d841895b98'
./tiling.py -s 512 TCGA-EE-A29W-01Z-00-DX1.5C3B9CDC-43EB-4E9E-85D2-7B83BE7AB6F0.svs
rm TCGA-EE-A29W-01Z-00-DX1.5C3B9CDC-43EB-4E9E-85D2-7B83BE7AB6F0.svs
./select_random.py -s TCGA-EE-A29W -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/04d33d0e-551f-46fc-9439-0f3a8f59c292'
./tiling.py -s 512 TCGA-BF-A3DM-01Z-00-DX1.531B67D8-67DB-4729-B5E1-74304CF431FE.svs
rm TCGA-BF-A3DM-01Z-00-DX1.531B67D8-67DB-4729-B5E1-74304CF431FE.svs
./select_random.py -s TCGA-BF-A3DM -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f917c05d-353c-4b7f-9661-4933d14bd385'
./tiling.py -s 512 TCGA-D3-A5GS-06Z-00-DX1.CA7E245E-86F6-4FB4-9BF9-BD8846FB023A.svs
rm TCGA-D3-A5GS-06Z-00-DX1.CA7E245E-86F6-4FB4-9BF9-BD8846FB023A.svs
./select_random.py -s TCGA-D3-A5GS -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/c177f308-b275-4550-bd9b-cda4a46e0c8c'
./tiling.py -s 512 TCGA-XV-A9W2-01Z-00-DX1.49675C94-0F98-4867-8C7E-398C2F41507E.svs
rm TCGA-XV-A9W2-01Z-00-DX1.49675C94-0F98-4867-8C7E-398C2F41507E.svs
./select_random.py -s TCGA-XV-A9W2 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/34f24ec1-64c3-40de-9e57-47e80a5b863a'
./tiling.py -s 512 TCGA-ER-A19T-01Z-00-DX1.20DA5FB3-D467-4FE0-A72F-CEB9DCA48E8F.svs
rm TCGA-ER-A19T-01Z-00-DX1.20DA5FB3-D467-4FE0-A72F-CEB9DCA48E8F.svs
./select_random.py -s TCGA-ER-A19T -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/b8a3f023-e332-4442-a4bf-4c1b5f8cd23b'
./tiling.py -s 512 TCGA-EE-A3J3-01Z-00-DX1.E6FE9C79-136B-4032-8406-549E5733FB3D.svs
rm TCGA-EE-A3J3-01Z-00-DX1.E6FE9C79-136B-4032-8406-549E5733FB3D.svs
./select_random.py -s TCGA-EE-A3J3 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a899c0d7-5710-458d-8b4e-0f1abaf77f9b'
./tiling.py -s 512 TCGA-EE-A20H-01Z-00-DX1.A3C962A3-98DD-4952-AA0D-EEBB1F561D5D.svs
rm TCGA-EE-A20H-01Z-00-DX1.A3C962A3-98DD-4952-AA0D-EEBB1F561D5D.svs
./select_random.py -s TCGA-EE-A20H -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a749fbdd-72fd-4c0e-b757-9ce44f5bf215'
./tiling.py -s 512 TCGA-ER-A2NB-01Z-00-DX1.323F02C6-D07A-41B6-BEE3-DE212F657A3E.svs
rm TCGA-ER-A2NB-01Z-00-DX1.323F02C6-D07A-41B6-BEE3-DE212F657A3E.svs
./select_random.py -s TCGA-ER-A2NB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/149e6fe0-3280-4512-b45f-af5f14f4d30f'
./tiling.py -s 512 TCGA-GN-A26C-01Z-00-DX1.E6395A6B-21CA-4994-9F01-738B915ADFB8.svs
rm TCGA-GN-A26C-01Z-00-DX1.E6395A6B-21CA-4994-9F01-738B915ADFB8.svs
./select_random.py -s TCGA-GN-A26C -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/9c1afd62-6249-4432-82cc-ab9fa51013e1'
./tiling.py -s 512 TCGA-DA-A1I0-01Z-00-DX1.B33CFE4A-EB0F-4D5A-B155-A5089EBD2A06.svs
rm TCGA-DA-A1I0-01Z-00-DX1.B33CFE4A-EB0F-4D5A-B155-A5089EBD2A06.svs
./select_random.py -s TCGA-DA-A1I0 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/8917b278-8809-4e17-a4d1-e091a2438a33'
./tiling.py -s 512 TCGA-YD-A9TB-01Z-00-DX2.BFDBD5B4-486D-41B1-A123-DC1966D4BF52.svs
rm TCGA-YD-A9TB-01Z-00-DX2.BFDBD5B4-486D-41B1-A123-DC1966D4BF52.svs
./select_random.py -s TCGA-YD-A9TB -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/f3765f37-84be-4620-990c-4bbe989327c3'
./tiling.py -s 512 TCGA-D3-A51J-06Z-00-DX1.A292E5D2-B00F-400B-875D-6C57E215A29E.svs
rm TCGA-D3-A51J-06Z-00-DX1.A292E5D2-B00F-400B-875D-6C57E215A29E.svs
./select_random.py -s TCGA-D3-A51J -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/a77adf4c-2c78-4d17-b1b0-2e329dadd3cd'
./tiling.py -s 512 TCGA-RP-A694-01Z-00-DX1.31B4F597-0CDA-4A3B-B34E-881ADCAB17DF.svs
rm TCGA-RP-A694-01Z-00-DX1.31B4F597-0CDA-4A3B-B34E-881ADCAB17DF.svs
./select_random.py -s TCGA-RP-A694 -k 1000

curl --remote-name --remote-header-name 'https://api.gdc.cancer.gov/data/77b41cfe-c186-47a8-ac8f-2e5a20ec17ba'
./tiling.py -s 512 TCGA-FS-A1ZC-06Z-00-DX2.D276DA18-BE05-4E67-9C91-DB2560078E3B.svs
rm TCGA-FS-A1ZC-06Z-00-DX2.D276DA18-BE05-4E67-9C91-DB2560078E3B.svs
./select_random.py -s TCGA-FS-A1ZC -k 1000

