// Operator Kondisional, Operator yang mengkombinasikan dua nilai kebenaran . Terdapat operator AND (&&) dan OR (||)

// OR ( || )
void main() {
print('------------------');
print('------ OR || -----');
print('------------------');
print(true || true); // true
print(true || false); // true
print(true || false || false); // true
print(false || false); // false
// AND ( && )
print('------------------');
print('----- AND && -----');
print('------------------');
print(true && true); // true
print(true && false); // false
print(false && false); // false
print(false && true && true); // false
print(true && true && true); // true
}