#include <iostream>

using namespace std;

int main()
{
	while (true) {
		string s;
		int n, i, m = 0, flag = 0;
		cout << "(press 'x' to exit) Enter the Number to check if It's a prime Number or not: ";
		cin >> s;

		if (s == "x")
			break;

		n = atoi(s.c_str());

		m = n / 2;

		for (i = 2; i <= m; i++)
		{

			if (n % i == 0)

			{

				cout << "That's not a prime number." << endl;

				flag = 1;

				break;

			}
		}
		if (flag == 0)

			cout << "That's a prime number." << endl;
	
	}
}
