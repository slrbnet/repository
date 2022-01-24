title: Automatic Linguistic Unit Count Estimator (ALICE)  
slug: ALICE  
authors: Okko Räsänen, Shreyas Seshadri, Marvin Lavechin, Alejandrina Cristia, Marisa Casillas  
date: 2021-11-02  
source: https://github.com/orasanen/ALICE  
type: Github repository  
languages: Argentinian Spanish, Tseltal, Yélî Dnye, English  
tags: language, linguistics, phonetics, speech-production, Argentinian Spanish, Tseltal, Yélî Dnye, English  
open_access: yes  
license: https://github.com/orasanen/ALICE/blob/new_diarizer/docs/license.md  
documentation: https://github.com/orasanen/ALICE/tree/new_diarizer/docs  
publications: Räsänen, O., Seshadri, S., Lavechin, M. et al. (2021). ALICE: An open-source tool for automatic measurement of phoneme, syllable, and word counts from child-centered daylong recordings. Behavior Research Methods. 53, 818–835. https://doi.org/10.3758/s13428-020-01460-x  
citation: Räsänen, O., Seshadri, S., Lavechin, M., Cristia, A. & Casillas, M. (2021): ALICE: An open-source tool for automatic linguistic unit count estimation from child-centered daylong recordings. Behavior Research Methods. https://link.springer.com/article/10.3758/s13428-020-01460-x.  
shortdesc: ALICE is a tool for estimating the number of adult-spoken linguistic units from child-centered audio recordings, as captured by microphones worn by children. It is meant as an open-source alternative for LENA adult word count (AWC) estimator.  
summary: ALICE uses SylNet for feature extraction and voice type classifier for broad-class speaker diarization. The used model for linguistic unit counts has been optimized across four languages: Argentinian Spanish, Tseltal, Yélî Dnye, and American and UK variants of English. SylNet uses a model that has been adapted for daylong child-centered audio, starting from the baseline model available in standard SylNet. ALICE outputs an estimate for the number of phonemes, syllables, and words in the input. Only speech detected as spoken by adult male or female talkers is considered towards the counts. Unit counts from ALICE are not (and are not meant to be) accurate at short time-scales, but optimized for counting across several minutes of audio. Also note that ALICE is NOT designed for "typical" high-quality audio recordings, and may not operate on such data properly.  
