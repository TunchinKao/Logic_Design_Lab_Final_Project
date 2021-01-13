#include <iostream>
#include <string>
#include <vector>
using namespace std;
vector<int> V;
int main(){
    string str;
    int N;
    cin >> N;
    // for (int i = 0; i < 10; i++)
    //     cout << "10'd0" << ',';
    // cout << endl;
    getline(cin, str);
    for (int i = 0; i < N * 3; i++)
    {
        getline(cin, str);
        V.emplace_back(str.length() - 1);
        // cout << "{" << endl;;
        for (int j = 0; j < 10; j++)
        {
            cout << "10'd";
            if (j < str.length() - 1 )
            {
                if(str[j] == ' ')
                    cout << 0;
                else
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
    for( auto u : V){
        cout << u << ',';
    }
        return 0;
}