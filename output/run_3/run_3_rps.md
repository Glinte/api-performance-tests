
# sync

## plaintext

### plaintext 100 bytes

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|199289|13283.41|0|0|1|
|fastapi|43497|2896.24|0|0|5|
|litestar|182904|12191.72|0|0|2|
|sanic|126387|8419.99|0|0|3|
|starlette|72094|4798.89|0|0|4|

### plaintext 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|189822|12653.3|0|0|2|
|fastapi|42961|2859.92|0|0|5|
|**litestar**|196479|13095.36|0|0|1|
|sanic|123736|8245.15|0|0|3|
|starlette|70907|4723.22|0|0|4|

### plaintext 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|173121|11539.43|0|0|2|
|fastapi|41734|2778.24|0|0|5|
|**litestar**|178743|11911.58|0|0|1|
|sanic|109672|7304.16|0|0|3|
|starlette|67958|4526.83|0|0|4|

### plaintext 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|72075|4798.57|0|0|2|
|fastapi|35175|2339.44|0|0|5|
|**litestar**|98166|6536.77|0|0|1|
|sanic|67935|4522.34|0|0|3|
|starlette|55191|3674.09|0|0|4|

### plaintext 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|28482|1889.79|50|0.18|4|
|fastapi|26862|1783.75|0|0|5|
|**litestar**|57854|3849.8|0|0|1|
|sanic|28883|1921.0|8|0.03|3|
|starlette|35129|2336.37|0|0|2|

### plaintext 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|17185|1129.37|73|0.42|4|
|fastapi|20970|1392.59|0|0|3|
|**litestar**|35785|2377.91|0|0|1|
|sanic|5360|266.94|186|3.35|5|
|starlette|24168|1604.42|0|0|2|


## json

### json 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|137510|9165.82|0|0|2|
|fastapi|37233|2477.32|0|0|5|
|**litestar**|177166|11807.27|0|0|1|
|sanic|108979|7264.16|0|0|3|
|starlette|60049|3999.94|0|0|4|

### json 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|61512|4100.01|0|0|3|
|fastapi|26424|1756.61|0|0|5|
|**litestar**|151820|10117.21|0|0|1|
|sanic|79254|5279.27|0|0|2|
|starlette|43229|2876.69|0|0|4|

### json 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|9552|600.57|82|0.85|4|
|fastapi|6913|454.24|0|0|5|
|**litestar**|54036|3595.03|0|0|1|
|sanic|20229|1326.57|58|0.29|2|
|starlette|11768|778.51|0|0|3|

### json 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|1935|96.41|122|5.93|4|
|fastapi|1242|66.98|82|6.19|5|
|**litestar**|17472|1144.71|56|0.32|1|
|sanic|5002|291.02|97|1.9|2|
|starlette|2339|128.42|84|3.47|3|

### json 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|1104|55.06|182|14.15|4|
|fastapi|549|27.34|142|20.55|5|
|**litestar**|9013|571.7|80|0.88|1|
|sanic|2560|127.46|137|5.08|2|
|starlette|1197|59.61|118|8.97|3|


## files

### file response 100 bytes

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|175332|11686.83|0|0|1|
|fastapi|15171|1007.25|0|0|3|
|litestar|14201|941.0|0|0|4|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|15995|1061.07|0|0|2|

### file response 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|176780|11781.75|0|0|1|
|fastapi|15198|1007.2|0|0|3|
|litestar|14092|933.22|0|0|4|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|15903|1057.03|0|0|2|

### file response 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|165145|11007.95|0|0|1|
|fastapi|15010|996.72|0|0|3|
|litestar|14382|953.63|0|0|4|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|15899|1056.72|0|0|2|

### file response 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|76445|5089.16|0|0|1|
|fastapi|12349|820.83|0|0|4|
|litestar|14124|937.21|0|0|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|12967|858.57|0|0|3|

### file response 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|37957|2522.32|0|0|1|
|fastapi|6559|433.4|0|0|4|
|litestar|12105|800.78|0|0|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|6780|448.16|0|0|3|

### file response 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|22419|1479.62|52|0.23|1|
|fastapi|3998|261.9|0|0|3|
|litestar|10513|694.67|0|0|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|3993|261.76|0|0|4|


## params

### no params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|332672|22172.5|0|0|1|
|fastapi|53171|3541.56|0|0|5|
|litestar|214237|14281.11|0|0|2|
|sanic|130794|8713.03|0|0|3|
|starlette|62616|4170.73|0|0|4|

### path params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|326738|21781.75|0|0|1|
|fastapi|48922|3258.38|0|0|5|
|litestar|196735|13110.02|0|0|2|
|sanic|128806|8586.38|0|0|3|
|starlette|63818|4251.67|0|0|4|

### query params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|314100|20937.33|0|0|1|
|fastapi|46164|3073.96|0|0|5|
|litestar|187564|12501.42|0|0|2|
|sanic|118678|7906.61|0|0|3|
|starlette|59186|3942.26|0|0|4|

### mixed params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|305347|20354.39|0|0|1|
|fastapi|45116|3004.97|0|0|5|
|litestar|189686|12641.05|0|0|2|
|sanic|114959|7658.86|0|0|3|
|starlette|59706|3976.88|0|0|4|


## dynamic-response

### response headers

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|276365|18420.1|0|0|1|
|fastapi|46420|3090.82|0|0|5|
|litestar|194919|12991.19|0|0|2|
|sanic|113244|7535.95|0|0|3|
|starlette|61694|4109.09|0|0|4|

### response cookies

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|235755|15710.75|0|0|1|
|fastapi|36904|2455.82|0|0|4|
|litestar|49547|3297.13|0|0|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|46650|3105.6|0|0|3|


## dependency-injection

### dependencies sync

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|24660|1642.93|10|0.04|2|
|fastapi|16621|1104.81|0|0|4|
|**litestar**|39090|2603.69|0|0|1|
|sanic|21789|1437.87|44|0.2|3|
|starlette|N/A|N/A|N/A|N/A|N/A|

### dependencies async

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|30102|2003.63|0|0|2|
|**litestar**|119550|7966.01|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### dependencies mixed

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|13845|919.9|0|0|2|
|**litestar**|25862|1719.48|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|


## post-body

### post form, urlencoded, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|112812|7529.96|0|0|2|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|**litestar**|130051|8669.22|0|0|1|
|sanic|104002|6930.75|0|0|3|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post file, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|218413|14551.38|0|0|1|
|fastapi|25691|1709.68|0|0|4|
|litestar|85857|5721.25|0|0|3|
|sanic|91523|6098.82|0|0|2|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post form, multipart, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|51181|3408.73|0|0|2|
|**sanic**|115685|7706.45|0|0|1|
|starlette|N/A|N/A|N/A|N/A|N/A|


## serialization

### serialize pydantic, 50 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|18598|1235.41|0|0|2|
|**litestar**|31860|2119.92|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize pydantic, 100 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|12762|845.54|0|0|2|
|**litestar**|17906|1173.66|63|0.35|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize pydantic, 500 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|3031|193.46|73|2.35|2|
|**litestar**|4010|225.42|99|2.41|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 50 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|18624|1236.64|0|0|2|
|**litestar**|130606|8700.56|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 100 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|12973|859.5|0|0|2|
|**litestar**|106754|7109.76|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 500 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|3223|207.82|0|0|2|
|**litestar**|36761|2443.3|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|


## post-json

### post json, 1kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|**litestar**|138235|9210.89|0|0|1|
|sanic|110862|7385.93|0|0|2|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post json, 10kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|68573|4569.37|0|0|2|
|**sanic**|100731|6693.31|0|0|1|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post json, 100kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|14922|977.35|62|0.41|2|
|**sanic**|72497|4825.58|0|0|1|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post json, 500kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|3129|186.04|77|2.4|2|
|**sanic**|13197|878.64|0|0|1|
|starlette|N/A|N/A|N/A|N/A|N/A|

### post json, 1M

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|1663|102.29|600|26.51|2|
|**sanic**|3696|201.37|373|9.17|1|
|starlette|N/A|N/A|N/A|N/A|N/A|



# async

## plaintext

### plaintext 100 bytes

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|336945|22457.18|0|0|1|
|fastapi|176396|11758.14|0|0|4|
|litestar|189751|12648.8|0|0|3|
|sanic|118525|7900.4|0|0|5|
|starlette|262537|17496.86|0|0|2|

### plaintext 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|334608|22301.44|0|0|1|
|fastapi|163306|10885.63|0|0|4|
|litestar|182140|12136.28|0|0|3|
|sanic|116186|7744.43|0|0|5|
|starlette|268298|17877.42|0|0|2|

### plaintext 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|296381|19751.74|0|0|1|
|fastapi|158926|10591.72|0|0|4|
|litestar|177924|11860.19|0|0|3|
|sanic|103704|6901.47|0|0|5|
|starlette|238578|15899.4|0|0|2|

### plaintext 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|114533|7627.81|0|0|2|
|fastapi|85528|5694.55|0|0|4|
|litestar|90409|6020.09|0|0|3|
|sanic|67342|4483.27|0|0|5|
|**starlette**|115240|7675.36|0|0|1|

### plaintext 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|46973|3126.39|0|0|4|
|fastapi|52939|3521.03|0|0|3|
|litestar|55820|3714.74|0|0|2|
|sanic|36396|2419.27|0|0|5|
|**starlette**|61169|4070.76|0|0|1|

### plaintext 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|27615|1839.53|0|0|4|
|fastapi|35275|2344.52|0|0|3|
|litestar|35787|2378.42|0|0|2|
|sanic|22241|1469.82|55|0.25|5|
|**starlette**|36909|2452.87|0|0|1|


## json

### json 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|233395|15557.34|0|0|1|
|fastapi|115301|7685.16|0|0|4|
|litestar|177951|11860.43|0|0|3|
|sanic|104359|6955.16|0|0|5|
|starlette|178659|11906.22|0|0|2|

### json 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|98445|6559.49|0|0|2|
|fastapi|53930|3589.59|0|0|5|
|**litestar**|148302|9881.73|0|0|1|
|sanic|78085|5198.57|0|0|4|
|starlette|84095|5600.9|0|0|3|

### json 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|14172|919.78|63|0.44|3|
|fastapi|8647|542.71|85|0.97|5|
|**litestar**|54692|3638.9|0|0|1|
|sanic|18803|1231.04|70|0.37|2|
|starlette|13402|865.79|80|0.59|4|

### json 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|2580|129.73|95|3.55|3|
|fastapi|1373|68.44|185|11.87|5|
|**litestar**|17806|1167.02|56|0.31|1|
|sanic|4809|285.46|70|1.43|2|
|starlette|2468|123.02|136|5.22|4|

### json 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|1190|59.3|182|13.27|3|
|fastapi|631|31.45|203|24.34|5|
|**litestar**|9171|581.6|80|0.86|1|
|sanic|2422|120.66|144|5.61|2|
|starlette|1124|56.1|191|14.52|4|


## files

### file response 100 bytes

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|36203|2408.67|0|0|1|
|fastapi|16894|1120.97|0|0|4|
|litestar|14844|984.58|0|0|5|
|sanic|22780|1513.95|0|0|2|
|starlette|18130|1203.77|0|0|3|

### file response 1 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|37214|2476.66|0|0|1|
|fastapi|16977|1128.89|0|0|4|
|litestar|14418|957.5|0|0|5|
|sanic|25326|1684.87|0|0|2|
|starlette|18054|1199.73|0|0|3|

### file response 10 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|35200|2341.58|0|0|1|
|fastapi|16709|1108.15|0|0|4|
|litestar|14617|971.83|0|0|5|
|sanic|25129|1671.71|0|0|2|
|starlette|17795|1180.6|0|0|3|

### file response 100 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|29698|1974.4|0|0|1|
|fastapi|13556|899.83|0|0|4|
|litestar|14005|929.46|0|0|3|
|sanic|6209|410.85|0|0|5|
|starlette|14205|942.9|0|0|2|

### file response 500 kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|20986|1393.16|0|0|1|
|fastapi|6944|458.76|0|0|4|
|litestar|12385|818.8|0|0|2|
|sanic|1506|95.8|0|0|5|
|starlette|7022|461.32|0|0|3|

### file response 1 MB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|14281|946.36|0|0|1|
|fastapi|4114|270.01|0|0|3|
|litestar|10633|704.43|0|0|2|
|sanic|0|0.0|250|100.0|5|
|starlette|4021|264.25|0|0|4|


## params

### no params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|332289|22147.03|0|0|1|
|fastapi|128577|8566.31|0|0|5|
|litestar|218292|14549.96|0|0|2|
|sanic|129270|8615.81|0|0|4|
|starlette|215974|14396.59|0|0|3|

### path params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|300661|20038.58|0|0|1|
|fastapi|107067|7132.44|0|0|5|
|litestar|194421|12955.8|0|0|3|
|sanic|126013|8381.05|0|0|4|
|starlette|210905|14055.72|0|0|2|

### query params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|315156|21005.34|0|0|1|
|fastapi|102664|6840.88|0|0|5|
|litestar|190498|12696.04|0|0|2|
|sanic|115057|7669.65|0|0|4|
|starlette|187187|12474.45|0|0|3|

### mixed params

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|284344|18955.57|0|0|1|
|fastapi|91548|6102.46|0|0|5|
|litestar|184970|12327.38|0|0|2|
|sanic|113415|7556.62|0|0|4|
|starlette|181075|12063.55|0|0|3|


## dynamic-response

### response headers

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|268926|17922.85|0|0|1|
|fastapi|109510|7298.5|0|0|5|
|litestar|192850|12854.4|0|0|2|
|sanic|110623|7368.71|0|0|4|
|starlette|177850|11851.55|0|0|3|

### response cookies

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|224323|14951.02|0|0|1|
|fastapi|71333|4754.81|0|0|3|
|litestar|47523|3163.37|0|0|4|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|91937|6121.85|0|0|2|


## dependency-injection

### dependencies sync

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|23985|1587.85|52|0.22|2|
|fastapi|22088|1468.79|0|0|3|
|**litestar**|38968|2597.12|0|0|1|
|sanic|21430|1417.06|50|0.23|4|
|starlette|N/A|N/A|N/A|N/A|N/A|

### dependencies async

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|58685|3909.51|0|0|2|
|**litestar**|113170|7539.54|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### dependencies mixed

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|18394|1223.14|0|0|2|
|**litestar**|25855|1720.36|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|


## post-json

### post json, 1kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|224716|14978.99|0|0|1|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|135619|9037.38|0|0|2|
|sanic|111417|7425.98|0|0|4|
|starlette|135484|9028.87|0|0|3|

### post json, 10kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|111571|7438.97|0|0|1|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|68437|4557.09|0|0|4|
|sanic|100233|6679.93|0|0|2|
|starlette|80788|5381.17|0|0|3|

### post json, 100kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|21853|1442.94|51|0.23|2|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|14727|965.71|64|0.43|4|
|**sanic**|70608|4706.27|0|0|1|
|starlette|20088|1322.24|55|0.27|3|

### post json, 500kB

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|3718|224.12|76|2.0|2|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|3163|188.97|76|2.35|4|
|**sanic**|27557|1834.47|0|0|1|
|starlette|3610|216.72|78|2.11|3|

### post json, 1M

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|1712|106.21|554|24.45|2|
|fastapi|N/A|N/A|N/A|N/A|N/A|
|litestar|1588|98.28|608|27.69|4|
|**sanic**|4724|286.82|288|5.75|1|
|starlette|1674|103.63|561|25.1|3|


## post-body

### post form, multipart, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|113999|7595.73|0|0|1|
|fastapi|11919|767.74|74|0.62|5|
|litestar|53398|3558.7|0|0|3|
|sanic|110161|7329.91|0|0|2|
|starlette|12095|780.54|72|0.59|4|

### post form, urlencoded, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|115319|7681.4|0|0|2|
|fastapi|35068|2336.66|0|0|5|
|**litestar**|128606|8568.23|0|0|1|
|sanic|108962|7261.98|0|0|3|
|starlette|41819|2782.91|0|0|4|

### post file, 1K

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|**blacksheep**|222710|14842.66|0|0|1|
|fastapi|38891|2588.03|0|0|5|
|litestar|88589|5901.24|0|0|3|
|sanic|93393|6220.42|0|0|2|
|starlette|51372|3420.99|0|0|4|


## serialization

### serialize pydantic, 50 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|**fastapi**|32578|2164.59|0|0|1|
|litestar|28848|1917.32|26|0.09|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize pydantic, 100 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|**fastapi**|20229|1335.5|51|0.25|1|
|litestar|17015|1114.27|77|0.45|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize pydantic, 500 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|**fastapi**|4091|231.51|96|2.29|1|
|litestar|3613|201.73|105|2.82|2|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 50 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|29899|1991.11|1|0.0|2|
|**litestar**|129790|8650.52|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 100 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|17948|1177.53|69|0.38|2|
|**litestar**|104356|6954.51|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|

### serialize dataclasses, 500 objects

| Framework | Requests | RPS (mean) | Errors (total) | Errors (%) | Rank |
|-----------|----------|------------|----------------|------------|------|
|blacksheep|N/A|N/A|N/A|N/A|N/A|
|fastapi|3808|211.51|101|2.58|2|
|**litestar**|37093|2465.39|0|0|1|
|sanic|N/A|N/A|N/A|N/A|N/A|
|starlette|N/A|N/A|N/A|N/A|N/A|


