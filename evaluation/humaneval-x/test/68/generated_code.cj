main() {
    try{
    let correct = ArrayList<Bool>(
            pluck(ArrayList<Int64>(4, 2, 3)) == (ArrayList<Int64>(2, 1)),
            pluck(ArrayList<Int64>(1, 2, 3)) == (ArrayList<Int64>(2, 1)),
            pluck(ArrayList<Int64>()) == (ArrayList<Int64>()),
            pluck(ArrayList<Int64>(5, 0, 3, 0, 4, 2)) == (ArrayList<Int64>(0, 1)),
            pluck(ArrayList<Int64>(1, 2, 3, 0, 5, 3)) == (ArrayList<Int64>(0, 3)),
            pluck(ArrayList<Int64>(5, 4, 8, 4, 8)) == (ArrayList<Int64>(4, 1)),
            pluck(ArrayList<Int64>(7, 6, 7, 1)) == (ArrayList<Int64>(6, 1)),
            pluck(ArrayList<Int64>(7, 9, 7, 1)) == (ArrayList<Int64>())
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