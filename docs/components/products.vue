<template>
    <div class = "products">
        <div class = "product-item-1" tabindex = "0">
            <div class = "product-list-1">
                <img class = "image-1" src = "https://s3-alpha-sig.figma.com/img/488b/7f1f/e88ef4c6003a678c0c9d6a1b91606ae9?Expires=1662940800&Signature=V0n3cXyWssFsapfZ8Tc~qc-swSfvQ2j220X8TsdHgiil6d3HnUZe0aPeO9X5fkVnSVUMv5coRe03P204epCc8nl24r8DQpwEJ1Jb-DpkNadWRfaRYgJ5uVOgb995cHs323Gfooy~rXuLBFTLndKe8NFKwqY~qyca0Indy6wgh0b-naMkXmGlumNirD2KXEiIMS5x8kDic~WMDjVGzg6~n~pGr96zpowfNKtIyqzwjg6tpviwVyAoDo7lmltc4z9j1ak8Wd4~zIqUiOYvkWj50yKI65h0hXczghgdiz-wKfpVgDRjoDhsmK9Dk61cLd~KyjnkuwZVDWNrfYojCBIFow__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA">
                <h1>Наименование товара</h1>
                <p>Довольно-таки интересное описание товара в несколько строк. Довольно-таки интересное описание товара в несколько строк</p>
                <span class="price-1">10 000 руб.</span>
            </div>
        </div>
        <div class = "product-item-2" tabindex = "0">
            <div class = "product-list-2">
                <img class = "image-2" src = "https://s3-alpha-sig.figma.com/img/488b/7f1f/e88ef4c6003a678c0c9d6a1b91606ae9?Expires=1662940800&Signature=V0n3cXyWssFsapfZ8Tc~qc-swSfvQ2j220X8TsdHgiil6d3HnUZe0aPeO9X5fkVnSVUMv5coRe03P204epCc8nl24r8DQpwEJ1Jb-DpkNadWRfaRYgJ5uVOgb995cHs323Gfooy~rXuLBFTLndKe8NFKwqY~qyca0Indy6wgh0b-naMkXmGlumNirD2KXEiIMS5x8kDic~WMDjVGzg6~n~pGr96zpowfNKtIyqzwjg6tpviwVyAoDo7lmltc4z9j1ak8Wd4~zIqUiOYvkWj50yKI65h0hXczghgdiz-wKfpVgDRjoDhsmK9Dk61cLd~KyjnkuwZVDWNrfYojCBIFow__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA">
                <h1>Наименование товара</h1>
                <p>Довольно-таки интересное описание товара в несколько строк. Довольно-таки интересное описание товара в несколько строк</p>
                <span class = "price-2">10 000 руб.</span>
            </div>
        </div>
        <div class = "product-item-3" tabindex = "0">
            <div class = "product-list-3">
                <img class = "image-3" src = "https://s3-alpha-sig.figma.com/img/488b/7f1f/e88ef4c6003a678c0c9d6a1b91606ae9?Expires=1662940800&Signature=V0n3cXyWssFsapfZ8Tc~qc-swSfvQ2j220X8TsdHgiil6d3HnUZe0aPeO9X5fkVnSVUMv5coRe03P204epCc8nl24r8DQpwEJ1Jb-DpkNadWRfaRYgJ5uVOgb995cHs323Gfooy~rXuLBFTLndKe8NFKwqY~qyca0Indy6wgh0b-naMkXmGlumNirD2KXEiIMS5x8kDic~WMDjVGzg6~n~pGr96zpowfNKtIyqzwjg6tpviwVyAoDo7lmltc4z9j1ak8Wd4~zIqUiOYvkWj50yKI65h0hXczghgdiz-wKfpVgDRjoDhsmK9Dk61cLd~KyjnkuwZVDWNrfYojCBIFow__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA">
                <h1>Наименование товара</h1>
                <p>Довольно-таки интересное описание товара в несколько строк. Довольно-таки интересное описание товара в несколько строк</p>
                <span class = "price-3">10 000 руб.</span>
            </div>
        </div>
    </div> 
</template>

<script>

</script>

<style>
.products {
    display: inline-block;
    margin-right: -5px;
}

.image-1, .image-2, .image-3 {
    position: absolute;
    width: 324px;
    height: 195px;
    border-radius: 4px 4px 0px 0px;
}

.product-item-1, .product-item-2, .product-item-3 {
	border-radius: 4px;
	position: absolute;
	background: #FFFEFB;;
    box-shadow: 0px 20px 30px rgba(0, 0, 0, 0.04), 0px 6px 10px rgba(0, 0, 0, 0.02);
	margin: 0 20px 20px 0;
	text-decoration: none;
	height: 411px;
    width: 324px;
    top: 80px;
}

.product-item-1 {
    left: 370px;
}

.product-item-1:hover {
    box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.2), 0px 6px 10px rgba(0, 0, 0, 0.2);
}

.product-item-1:focus:not(:active) {
    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.24), 0px 6px 10px rgba(0, 0, 0, 0.24);
    pointer-events: none;
}

.product-item-2 {
    left: 710px;
}

.product-item-2:hover {
    box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.2), 0px 6px 10px rgba(0, 0, 0, 0.2);
}

.product-item-2:focus:not(:active) {
    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.24), 0px 6px 10px rgba(0, 0, 0, 0.24);
    pointer-events: none;
}

.product-item-3 {
    left: 1050px;
}

.product-item-3:hover {
    box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.2), 0px 6px 10px rgba(0, 0, 0, 0.2);
}

.product-item-3:focus:not(:active) {
    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.24), 0px 6px 10px rgba(0, 0, 0, 0.24);
    pointer-events: none;
}

.product-list-1 h1 {
    position: absolute;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 600;
    font-size: 20px;
    line-height: 25px;
    color: #3F3F3F;
    left: 15px;
    top: 198px;
    width: 200px;
}

.product-list-2 h1 {
    position: absolute;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 600;
    font-size: 20px;
    line-height: 25px;
    color: #3F3F3F;
    left: 15px;
    top: 198px;
    width: 200px;
}

.product-list-3 h1 {
    position: absolute;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 600;
    font-size: 20px;
    line-height: 25px;
    color: #3F3F3F;
    left: 15px;
    top: 198px;
    width: 200px;
}

.product-list-1 p {
    position: absolute;
    width: 300px;
    height: 70px;
    left: 17px;
    top: 235px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 16px;
    line-height: 20px;
    color: #3F3F3F;
}

.product-list-2 p {
    position: absolute;
    width: 300px;
    height: 70px;
    left: 17px;
    top: 235px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 16px;
    line-height: 20px;
    color: #3F3F3F;
}

.product-list-3 p {
    position: absolute;
    width: 300px;
    height: 70px;
    left: 17px;
    top: 235px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 16px;
    line-height: 20px;
    color: #3F3F3F;
}

.price-1, .price-2, .price-3 {
    position: absolute;
    width: 130px;
    height: 50px;
    left: 15px;
    top: 360.5px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 600;
    font-size: 24px;
    line-height: 30px;
    color: #3F3F3F;
}
</style>
