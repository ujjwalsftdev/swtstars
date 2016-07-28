
function valid(f) {
if (!/^\d*$/.test(f.value)) {
alert("Only numbers are allowed!");
f.value = f.value.replace(/[^\d]/g,"");
}
}
