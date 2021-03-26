void main(){
    print(penjumlahan(100, 20));
    double jumlah2 = penjumlahan(115, 35);
    print(jumlah2);

    print(perkalian(20.5, 22));
    double hasil2 = perkalian(177.2, 34);
    print(hasil2);
}

double penjumlahan(double a, b){
    double c = a+b;
    return c;
}

num perkalian(num x,y){
    num hasil = x*y;
    return hasil;
}