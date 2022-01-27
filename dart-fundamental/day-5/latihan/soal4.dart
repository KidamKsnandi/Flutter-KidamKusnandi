void main() {
    var deret = '';
    print('-----------------------');
    print('TANGGA');
    print('-----------------------');
    for (var i = 0; i < 7; i++) {
        for (var j = 0; j <= i; j++) {
            deret += '#';
        }
        deret += '\n';
    }
    print(deret.toString());
}