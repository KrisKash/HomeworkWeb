const a = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"));
alert(`Цельсий: ${a}, Фаренгейт:${transform(a)}`);

function transform(a) {
    return ((9/5) * a + 32);
}
