#include <iostream>
#include <vector>
#include <thread>
#include <mutex>

using namespace std;

void sort_me(int n) {
    static mutex mu;

    this_thread::sleep_for(chrono::milliseconds(n));
    
    unique_lock<mutex> lock {mu};
    cout << n << endl; // thread-safe now
}

int main() {
    vector<int> data {10, 4, 2, 6, 2, 7, 1, 3};

    vector<thread> tasks;
    for (auto n : data) tasks.push_back(thread {sort_me, n});
    for (auto&& t : tasks) t.join();
}