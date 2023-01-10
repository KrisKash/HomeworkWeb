const celsius = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"));
alert(`Цельсий: ${celsius}, Фаренгейт:${transform(celsius).toFixed(1)}`);

function transform(celsius) {
    const fahrenheit = (9/5) * celsius + 32;
    return fahrenheit;
}
//const x = b.toFixed(1);