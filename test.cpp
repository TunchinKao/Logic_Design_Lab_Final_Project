#include <iostream>
using namespace std;

int main(){
    string str;
    int N;
    cin >> N;
    for (int i = 0; i < 10; i++)
        cout << "10'd0" << ',';
    cout << endl;
    for (int i = 0; i < N; i++)
    {
        cin >> str;
        // cout << "{" << endl;;
        for (int j = 0; j < 10; j++)
        {
            cout << "10'd";
            if (j < str.length())
            {
                cout << (str[j] - 'a' + 1);
            }
            else
            {
                cout << 0;
            }
            cout << (j == 9 ? ' ' : ',');
        }
        // cout << "}";
        if (i != N - 1)
            cout << ",";
        cout << endl;
        }
        return 0;
}