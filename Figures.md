# A.1. Fourier Transform of a periodic function

1. Plot the signal x (t) = sin (4000πt) + 0.5 cos (6000πt) + 0.25 cos (12000πt) between -0.01 ≤ t ≤ 0.01.
2. Write MATLAB script to calculate and plot the amplitude spectrum of the signal in (1). Use also fftshift function to shift zero-frequency component to center of spectrum.
3. Write the spectrum of the signal using Fourier Transform (FT) table (see Formula sheet), and justify your FFT plot in (2).

![image](https://user-images.githubusercontent.com/103723115/199416642-becfa707-33aa-4baa-81a9-bfa8f4df4413.png)

# A.2. Fourier Transform of a sinc (sinus cardinal) function

4. Plot the signal x (t) = sinc (400t) between -0.1 ≤ t ≤ 0.1.
5. Write MATLAB script to calculate and plot the amplitude spectrum of the signal in (4). Use also fftshift function to shift zero-frequency component to center of spectrum.
6. Write the spectrum of the signal using Fourier Transform (FT) table (see Formula sheet), and justify your FFT plot in (5).

![image](https://user-images.githubusercontent.com/103723115/199416917-e7d8e771-7341-4878-adae-9f764e957347.png)

# B. A unity amplitude rectangular pulse is multiplied by a high frequency cos signal. 
This process can be expressed, mathematically, as g (t) =rect (t/T) cos (2π fc t) where fc is the carrier frequency of the cos signal, T is the duration of the pulse. The spectrum of g (t) is calculated, via Fourier Transform table, as G (f) =Tsinc [T (f −f c)].
1. Plot the signal g (t) = rect (t/T) cos (2π fc t) (take T = 0.002 and fc = 6000). Determine the time interval by using Formula sheet.
2.  Write a MATLAB script to calculate and plot the amplitude spectrum of the signal in (1). Use also fftshift function to shift zero-frequency component to center of spectrum.
3. Write the spectrum of the signal using FT table (see Formula sheet), and justify your plot in (2).

![image](https://user-images.githubusercontent.com/103723115/199417043-ede90123-31a3-4392-9f03-8c5e88f34974.png)
