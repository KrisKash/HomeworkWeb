const a = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"));
alert(`Цельсий: ${a}, Фаренгейт:${transform(a)}`);

function transform(a) {
    const b = Number.parseFloat((9/5) * a + 32);
    x = b.toFixed(1);
    return x;
}
