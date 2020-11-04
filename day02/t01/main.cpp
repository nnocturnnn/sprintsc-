#include "src/countUniqueWords.h"

int main(int argc, char** argv) {
    if (argc == 2 ) {
        Words words;
        std::ifstream fin;
        fin.open(argv[1]);
        if (fin.is_open()) {
            try {
                ReadFile(words, fin);
                OutInfo(words, argv[1]);
            }
            catch (...) {
                std::cerr << "error\n";
            }
        }
        else {
            std::cerr << "error\n";
        }
        fin.close();
    }
    else {
        std::cerr << "usage: ./uniqueWords [file_name]\n";
        return 1;
    }
    return 0;
}
