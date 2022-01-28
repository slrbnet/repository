title: Pycochleagram  
slug: pycochleagram  
authors: Ray Gonzalez, Josh H. McDermott, Jenelle Feather, Max Siegel, Andrew Francl  
date: 2018-08-20  
source: https://github.com/mcdermottLab/pycochleagram  
type: Python  
languages: N/A  
tags: experiment, Python, MATLAB, cochleagram  
open_access: yes  
license: BSD 3-Clause Clear License  
documentation: https://pycochleagram.readthedocs.io/en/latest/readmeLink.html#documentation  
citation: Gonzalez, R., McDermott, J.H., Feather, J., Siegel, M., Francl, A. (2018). pycochleagram. Github. https://github.com/mcdermottLab/pycochleagram  
shortdesc: Generate cochleagrams natively in Python. Ported from Josh McDermott's MATLAB code.  
summary: Generate cochleagrams natively in Python. Ported from Josh McDermott's MATLAB code. This package contains four main modules: pycochleagram.erbfilter, pycochleagram.subband, pycochleagram.cochleagram, and pycochleagram.utils. pycochleagram.erbfilter functions for generating ERB-cosine filters. These functions are available in the original MATLAB implementation. pycochleagram.subband functions for performing subband decomposition using filterbanks made with erbfilter. These functions are available in the MATLAB implementation. pycochleagram.cochleagram convenience methods for quickly generating cochleagrams. Also, provides functions for cochleagram inversion (i.e., generating a signal waveform from a cochleagram). These methods are not readily available in the MATLAB implementation (you would have to compose functions from pycochleagram.erbfilter and pycochleagram.subband). This is intended to help you get started. pycochleagram.utils, a collection of helpful methods for working with cochleagram generation, including some plotting and audio playback functions, as well as some fft-like methods that allow for easy switching between fftpack (numpy/scipy) and fftw. NOTE: when working with pyaudio and the audio playback functions in utils, the sound output can be very loud. Take caution when working with this method.  
