function [power, freq, max_freq, x] = myspectrum(t,x,window);

  ## This function plots power spectrum from time trace data

  ## Inputs:

  ## t, independent variable
  ## x, dependent variable
  ## window: 0 for no windowing, 1 for Hanning window

  x = x-mean(x);

  if (window != 0)
    ## Apply Hanning window
    t_win = linspace(0,2*pi,length(x));
    t_win = t_win';
    x_win = 0.5.*(-cos(t_win)+1);
    x = x.*x_win;
  endif

  delta_t = t(2) - t(1);
  sample_freq = 1/delta_t;
  samples = length(t);
  ## n = samples;
  n = 0;
  p = 0;
  
  while n < samples 
    n = 2^p;
    p = p + 1;
  end;

##  p = p+2;
##  p = 20;
  n=2^(p);

#  n = length(x);

  X = fft(x,n);
  power = X.*conj(X)/n;
  power = power(1:((n/2) + 1));
  freq = linspace(0,sample_freq,n);
  freq = freq(1:((n/2) + 1))';
  delta_freq = freq(2) - freq(1);

  ## Find max_freq
  [a,b] = max(power);
  max_freq = freq(b);

  ## Improve max freq with interpolation
  if((b!=1)&&(b!=length(power)))
     pp = polyfit(freq(b-1:b+1),power(b-1:b+1),2);
     max_freq = -pp(2)/(2*pp(1));
   endif

     
     
     