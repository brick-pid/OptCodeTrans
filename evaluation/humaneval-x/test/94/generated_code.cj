main() {
    try{
    let correct = ArrayList<Bool>(
            skjkasdkd(ArrayList<Int64>(0, 3, 2, 1, 3, 5, 7, 4, 5, 5, 5, 2, 181, 32, 4, 32, 3, 2, 32, 324, 4, 3)) == 10,
            skjkasdkd(ArrayList<Int64>(1, 0, 1, 8, 2, 4597, 2, 1, 3, 40, 1, 2, 1, 2, 4, 2, 5, 1)) == 25,
            skjkasdkd(ArrayList<Int64>(1, 3, 1, 32, 5107, 34, 83278, 109, 163, 23, 2323, 32, 30, 1, 9, 3)) == 13,
            skjkasdkd(ArrayList<Int64>(0, 724, 32, 71, 99, 32, 6, 0, 5, 91, 83, 0, 5, 6)) == 11,
            skjkasdkd(ArrayList<Int64>(0, 81, 12, 3, 1, 21)) == 3,
            skjkasdkd(ArrayList<Int64>(0, 8, 1, 2, 1, 7)) == 7,
            skjkasdkd(ArrayList<Int64>([8191])) == 19,
            skjkasdkd(ArrayList<Int64>(8191, 123456, 127, 7)) == 19,
            skjkasdkd(ArrayList<Int64>(127, 97, 8192)) == 10
    );
if (correct.contains(false)) {
                print(correct)
        }
    }
    catch(e: Exception)
    {
        print("false")
    }
}