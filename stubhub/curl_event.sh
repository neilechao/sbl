#!/bin/bash

curl 'http://www.stubhub.com/ticketAPI/restSvc/event/9106875/' -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.76 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H $'Cookie: TLTSID=4F9A5DECBB2510BB51A2B948EE96D40A; _br_uid_1=uid%3D4046720566694; D_SID=67.188.114.177:iiCjXSKqvt/Vi2Mi157SSLYC2Oiiq3Vat3dedPGL8MI; __gads=ID=2c41e05c25fa3283:T=1424672966:S=ALNI_MYhPEXR_Q9spupsAhJvHXCXa6b7xA; STUB_VENUE_PAGE_VERSION=A; TS0178c4d1=015467fe1bb2b0cf745d56fb6c0d85001ad19d642aba4d64f4e143cd7eb93d13f381b3a6f9876776851fa79a055996d24ea7c8928b; TS019e7050_77=087a1bfac4ab28003d0f4475eb593a70dfcb4f0cc2d2951c9b2dd5edf5f105e1baab5840861de080ffff25f8862f9d94080af6a6458238000bbc9aa442ff162e3de085f6976ae873eac94504b8f6b0a926f4c44e2adb167e902f09e564d210be3d08f5fbe0f938ad59ad9de8a5d6876a; TS015ece84=015467fe1b2c86ef1eb9ab28f53cb5d5518e36f665951c732d77f8abeb3f1b21d5161a4962037b064534a778fb603322da9bf64184; __uvt=; TS019e7050=015467fe1bf1728fdba9584c68466e86929f38ad3e1bb60780c737b6d66970a0db8a36167a1fd83a9ea6a2692e99c7bea8d94806a0; TS01d581c2=015467fe1bec4942408b7c994b83f7b2a6ce7f2bc039daa86bd988e3fb981fa7140896c864455c11a3e99c4e5a4c1cf3e6860d639d442580b67015d17a3936a3cdd843967006ebb03bffee19f4ff4cf4dc73508f67; TS019e7050_31=01658082695859305194ee152396c562b28ad49b5a93edb6e0c603a62cff7344d0e8afd831655697d84e0afd5a9d5b199f76b1afef8f1448d41c89c0f0a93482d73a94b31498997f3f72a4ada0519f4669b2fef3cf; D_PID=469F0452-18FF-3E05-8072-566D9785BE96; D_IID=70616DDE-93C1-3C1C-BFEA-676EA8C54D3C; D_UID=700A26CA-A259-3321-8710-D1FB7A64EF15; D_HID=xm6qrgQPxoB8TtJws1h6xzuWPaIJyV/9rm5tOqqYDgY; JSESSIONID=B50CA3EC73A1B6656111B843536B5285; IS3_GSV=DPL-2_TES-1425274423_PCT-1425685775_GeoIP-67.188.114.177_GeoCo-US_GeoRg-CA_GeoCt-Mountain%20View_GeoNs-_GeoDm-; IS3_History=1425422066-3-72_4-1-+52-3-+54-1-+2--1+3-2-+50-2-__3-50-52_3-50-52; uvts=2lIo0EHhlBk9lc2P; STUB_BROWSE_INFO=id~%5E~9106875%7Ccooksec~%5E~%7Cpn~%5E~%7Cpx~%5E~%7Ccqt~%5E~%7Cczi~%5E~%7Ccdt~%5E~%7Cctf~%5E~%7Cz~%5E~0; DC=origin15; STUB_INFO=filler%7E%5E%7E0%7CSTUB_BOB_CUR%7E%5E%7EUSD%7E%5E%7E03%2F07%2F2015%7CSTUB_DEF_CUR%7E%5E%7EUSD%7E%5E%7E02%2F23%2F2015%7CviewedEvents%7E%5E%7E9106875%2C9106878%7E%5E%7E03%2F06%2F2015%7CSTUB_PRE_CUR%7E%5E%7EUSD%7E%5E%7E03%2F07%2F2015; STUB_SESS=filler%7E%5E%7E0%7Cipzcode%7E%5E%7E%7E%5E%7E03%2F06%2F2015%7Clname%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Ceadd%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Cipgid%7E%5E%7E%7E%5E%7E03%2F06%2F2015%7Cusertype%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Cloaded_ip_number%7E%5E%7E3351855234%7E%5E%7E03%2F06%2F2015%7Cutype%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Cipcity%7E%5E%7E%7E%5E%7E03%2F06%2F2015%7Ccobrand_id%7E%5E%7E47%7E%5E%7E03%2F07%2F2015%7Cguid%7E%5E%7EBF3E4A1E41B44446AAA0BC011E3EC6C5%7E%5E%7E03%2F07%2F2015%7Cotconf%7E%5E%7E6edyZ8G3o3Y%3D%7E%5E%7E03%2F07%2F2015%7Ccobrand%7E%5E%7Ewww%7E%5E%7E03%2F07%2F2015%7Csession_geo%7E%5E%7E0%7E%5E%7E03%2F07%2F2015%7CerrorEventId%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Capp_token%7E%5E%7EBImXAmYKv7MZjdJqQiBaUOcoa2HXA3Bgr5nl%2Fie9i9Y%3D%7E%5E%7E02%2F23%2F2015%7Czcode%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Caipfr%7E%5E%7Eoptout%7E%5E%7E03%2F02%2F2015%7Cloaded_stub_uid%7E%5E%7E%7E%5E%7E03%2F07%2F2015%7Cfname%7E%5E%7E%7E%5E%7E03%2F07%2F2015; mbox=session#1425685771676-388403#1425688648|PC#1425685771676-388403.25_49#1459901188|check#true#1425686848; _br_uid_2=uid%3D4046720566694%3Av%3D11.5%3Ats%3D1424672971724%3Ahc%3D16; s_pers=%20currentCTC%3DGoogle%2520Organic%7C1427405823170%3B%20s_cpm%3D%255B%255B\'Google%252520Organic\'%252C\'1424817423173\'%255D%255D%7C1582583823173%3B%20currentCVP%3DGoogle%2520Organic%7C1427405823174%3B%20s_ev41%3D%255B%255B\'2%252F24%252F2015%25252010%25253A37%252520PM\'%252C\'1424817423176\'%255D%255D%7C1582583823176%3B%20s_dfa%3Dstubhub%7C1425688588834%3B%20s_vs%3D1%7C1425688588940%3B%20s_nr%3D1425686788943-Repeat%7C1459814788943%3B; s_sess=%20sessionCTC%3DGoogle%2520Organic%3B%20sessionreferrer%3Dhttps%253A%252F%252Fwww.google.com%252F%3B%20s_cpc%3D0%3B%20s_cc%3Dtrue%3B%20s_sq%3D%3B; s_vi=[CS]v1|2A756463051D00E3-4000013600038662[CE]; fsr.s=%7B%22cp%22%3A%7B%22userid%22%3A%22%22%2C%22pagetype%22%3A%22Home_page%22%2C%22url%22%3A%22http%3A%2F%2Fwww.stubhub.com%2F%22%2C%22genre%22%3A%22All%20tickets%22%2C%22genreid%22%3A%220%22%2C%22event%22%3A%22default%22%2C%22eventid%22%3A%22default%22%2C%22genreparentid%22%3A%22%22%2C%22cobrandid%22%3A%2247%22%2C%22pgeo%22%3A%22%22%2C%22ipgid%22%3A%22%22%2C%22salemethod%22%3A%22\'null\'%22%2C%22price%22%3A%22\'null\'%22%2C%22fee%22%3A%22%22%2C%22TT_variant%22%3A%22%22%2C%22TLSessionID%22%3A%224F9A5DECBB2510BB51A2B948EE96D40A%22%2C%22tt_variant%22%3A%22Default%22%7D%2C%22v2%22%3A-2%2C%22v1%22%3A1%2C%22rid%22%3A%22de37431-93972741-7371-4f88-81645%22%2C%22to%22%3A5%2C%22c%22%3A%22http%3A%2F%2Fwww.stubhub.com%2F%22%2C%22pv%22%3A16%2C%22lc%22%3A%7B%22d0%22%3A%7B%22v%22%3A16%2C%22s%22%3Atrue%7D%7D%2C%22cd%22%3A0%2C%22f%22%3A1425686901110%2C%22sd%22%3A0%7D; TLTHID=478E3690C45E10C4FCA397D271921F16' -H 'Connection: keep-alive' --compressed