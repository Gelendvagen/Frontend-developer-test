<template>
    <div class = "container">
        <div class = "name">
            <label for = "name-prod">Наименование товара</label><span class = "tochka"></span>
            <input v-model = "text1" type = "text" @blur = "isTextTouched1 = true" :class = "{error: isTextError1}" id = "inp1" placeholder = "Введите наименование товара">
            <div v-if = "isTextError1" class = "error1">Поле является обязательным</div>
        </div>
        <div class = "description">
            <label for = "description-prod">Описание товара</label>
		    <input type = "text" id = "inp2" placeholder = "Введите описание товара">
        </div>
        <div class = "link">
            <label for = "link-prod">Ссылка на изображение товара</label><span class = "tochka"></span>
            <input v-model = "text2" type = "text" @blur = "isTextTouched2 = true" :class = "{error: isTextError2}" id = "inp3" placeholder = "Введите ссылку">
            <div v-if = "isTextError2" class = "error2">Поле является обязательным</div>
        </div>
        <div class = "price"> 
            <label for = "price-prod">Цена товара</label><span class = "tochka"></span>
            <input v-model = "text3" type = "text" @blur = "isTextTouched3 = true" :class = "{error: isTextError3}" id = "inp4" placeholder = "Введите цену" >
            <div v-if = "isTextError3" class = "error3">Поле является обязательным</div>
	    </div>
        <button class = "btn" type="submit" :disabled="!isTextValid">Добавить товар</button>
    </div>
</template>

<script>
const textCheckRegex = /[а-яA-Я0-9_]/;
export default {
    data() {
        return {
            text1: null,
            text2: null,
            text3: null,
            isTextTouched1: false,
            isTextTouched2: false,
            isTextTouched3: false,
            
        }
    },
    computed: {
        isTextValid() {
            return textCheckRegex.test(this.text1);
        },
        isTextError1() {
            return !this.isTextValid && this.isTextTouched1;
        },
        isTextError2() {
            return !this.isTextValid && this.isTextTouched2;
        },
        isTextError3() {
            return !this.isTextValid && this.isTextTouched3;
        }
    }
}
</script>

<style>
.container {
	position: absolute;
    width: 323px;
    height: 430px;
    left: 32px;
    top: 80px;
    background: #FFFEFB;
    box-shadow: 0px 20px 30px rgba(0, 0, 0, 0.04), 0px 6px 10px rgba(0, 0, 0, 0.02);
    border-radius: 4px;
}

.tochka {
    position: absolute;
    width: 4px;
    height: 4px;
    background: #FF8484;
    border-radius: 4px;
}

.name, .description, .link, .price {
    position: absolute;
    width: 135px;
    height: 13px;
    left: 21px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 10px;
    letter-spacing: -0.02em;
    color: #49485E;
}

#inp1, #inp3, #inp4 {
    position: absolute;
    width: 275px;
    left: 1px;
    background: #FFFEFB;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
    border: white;
    border-radius: 4px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 11px;
    color: #3F3F3F;
    text-indent: 14px;
    text-align: justify;
}

.name {
    top: 24px;
}

#inp1 {
    height: 28px;
    top: 20px;
}

.description {
    top: 91px;
}

#inp2 {
    height: 98px;
    top: 20px;
    position: absolute;
    width: 275px;
    left: 1px;
    background: #FFFEFB;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
    border-style: none;
    border-radius: 4px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 11px;
    color: #3F3F3F;
    text-indent: 14px;
    word-wrap: break-word;
}

.link {
    top: 230px;
}

#inp3 {
    height: 28px;
    top: 20px;
}

.price {
    top: 296px;
}

#inp4 {
    height: 28px;
    top: 20px;
}

::placeholder {
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 11px;
    color: #B4B4B4;;
    text-indent: 14px;
    text-align: justify;
}

.error {
    position: absolute;
    width: 275px;
    outline: 1px solid #FF8484;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
    border-radius: 4px;
}

.error1, .error2, .error3 {
    position: absolute;
    width: 100px;
    height: 10px;
    top: 55px;
    font-family: 'Source Sans Pro';
    font-style: normal;
    font-weight: 400;
    font-size: 8px;
    line-height: 10px;
    letter-spacing: -0.02em;
    color: #FF8484;
}

.btn {
    position: absolute;
    width: 280px;
    height: 36px;
    left: 20px;
    top: 370px;
    background: #EEEEEE;
    border-radius: 10px;
    border-style: none; 
    font-family: 'Inter';
    font-style: normal;
    font-weight: 600;
    font-size: 12px;
    text-align: center;
    letter-spacing: -0.02em;
    color: #B4B4B4;
    text-decoration: none;
}
</style>