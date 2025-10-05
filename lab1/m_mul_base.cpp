#include <iostream>
#include <chrono>
#include <iomanip>
#include <vector>
#include <stdexcept>

class Matrix {
private:
    std::vector<std::vector<int>> data;
    size_t rows;
    size_t cols;

    void fill_out() {
        for (size_t i = 0; i < rows; ++i) {
            for (size_t j = 0; j < cols; ++j) {
                // Генерируем целое число в диапазоне [1, 100]
                data[i][j] = rand() % 100 + 1;
            }
        }
    }

    Matrix multiply(const Matrix& other) const {
        if (cols != other.rows) {
            throw std::runtime_error("Размерности матриц не подходят для умножения");
        }

        Matrix result(rows, other.cols);

        for (size_t i = 0; i < rows; ++i) {
            for (size_t j = 0; j < other.cols; ++j) {
                int sum = 0;
                for (size_t k = 0; k < cols; ++k) {
                    sum += data[i][k] * other.data[k][j];
                }
                result.data[i][j] = sum;
            }
        }

        return result;
    }

public:
    Matrix(size_t r, size_t c) : rows(r), cols(c) {
        data.resize(rows, std::vector<int>(cols));
        fill_out();
    }

    Matrix operator*(const Matrix& other) const {
        return multiply(other);
    }
};

int main() {
    const size_t M = 1000; // строки первой матрицы
    const size_t N = 1000; // столбцы первой матрицы / строки второй матрицы
    const size_t K = 1000; // столбцы второй матрицы
    const int NUM_EXPERIMENTS = 10;

    std::cout << "Тестирование умножения матриц " << M << "x" << N << " на " << N << "x" << K << std::endl;
    std::cout << "Количество экспериментов: " << NUM_EXPERIMENTS << std::endl << std::endl;
    
    double total_time = 0.0;
    
    for (int i = 0; i < NUM_EXPERIMENTS; ++i) {
        Matrix A(M, N);
        Matrix B(N, K);
        
        auto start = std::chrono::high_resolution_clock::now();
        Matrix C = A * B;
        auto end = std::chrono::high_resolution_clock::now();
        
        std::chrono::duration<double> duration = end - start;
        double time = duration.count();
        total_time += time;
        
        std::cout << "Эксперимент " << std::setw(2) << i + 1 << ": " 
                  << std::fixed << std::setprecision(3) << time << " секунд" << std::endl;
    }
    
    double average_time = total_time / NUM_EXPERIMENTS;
    std::cout << "\nСреднее время выполнения: " << std::fixed << std::setprecision(3) 
              << average_time << " секунд" << std::endl;

    return 0;
}