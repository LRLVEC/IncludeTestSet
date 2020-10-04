#include <cstdio>
#include <random>
#include <_Time.h>
#include <_AVX2.h>
#include <_Vector.h>
#include <_Algorithm.h>
#include <_String.h>
#include <_File.h>

int main()
{
	Timer timer;
	timer.begin();
	__m256d* a((__m256d*)AVX2::mallocAVX2(1024 * sizeof(__m256d)));
	__m256d* b((__m256d*)AVX2::mallocAVX2(1024 * sizeof(__m256d)));
	timer.end();
	timer.print("Malloc:\t");

	timer.begin();
	for (unsigned long long c0(0); c0 < 1024; ++c0)
		a[c0] = _mm256_add_pd(a[c0], b[c0]);
	timer.end();
	timer.print("Calculate:\t");

	std::uniform_int_distribution<unsigned int> rd(0, 1023);
	std::mt19937_64 mt(time(nullptr));
	Vector<unsigned int> ahh;

	ahh.malloc(64);
	ahh.length = 64;
	for (unsigned int c0(0); c0 < ahh.length; ++c0) ahh[c0] = rd(mt);
	for (unsigned int c0(0); c0 < ahh.length; ++c0) ::printf("%u ", ahh[c0]);
	::printf("\n");
	qsort(ahh.data, 0, ahh.length);
	for (unsigned int c0(0); c0 < ahh.length; ++c0) ::printf("%u ", ahh[c0]);
	::printf("\n");

	String<char> bhh("ahhhh!");
	bhh += bhh;
	bhh.print();
	::printf("\n");

	File file("../");
	file.print();


	AVX2::freeAVX2(a);
	AVX2::freeAVX2(b);
	return 0;
}