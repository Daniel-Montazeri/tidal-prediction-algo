# Tidal Prediction Algo

In this project, we used the Fast Fourier transform algorithm to predict tides in Prince Rupert, British Columbia, Canada. We compared our results with predictions from a programmed analog tidal prediction machine inspired by Lord Kelvin's work. We used cross-correlation and power spectrum analysis to compare the two predictions. Overall, we found that both of the predictions matched the actual data quite well. 

# File Structure

  *  **code** : Contains project code.
      * **algo_p1.ipynb, and algo_p2.ipynb,** contains code used for Fast Fourier transform application.
      * **algo_p3.ipynb** contains code used for cross-correlation and power spectrum analysis.
      * **interpolation_code.m** contains code to interpolate waves from the interpolation_data.mat data.
      * **interpolation_data.mat** data contain points from analog tidal prediction machine
  *  **data** : Contains tide data.
      * **TEAM-04-9354-01-JAN-2020_slev.csv** was the actual tide data from the Government of Canada.
      * **TEAM-04-data.csv** was the cleaned tide data from the Government of Canada.
      * **project3.xlsx** contains weather data from Prince Rupert, British Columbia, Canada.
      * **interpolated_data.csv**  contains final interpolated data from the analog tidal machine.
  *  **final_report.pdf** : 19 page report summarizing project conceptualization, our 2 approaches, and findings.
  *  **images** : Sample images for illustration.

# Images
