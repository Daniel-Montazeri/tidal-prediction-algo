% Load your 2-column array of doubles (x and y coordinates)
load('interpolation_data.mat');
data = interpolation_data;

% Extract x and y coordinates
x = data(:, 1);
y = data(:, 2);

% Find unique x-coordinates and corresponding y-values
[x_unique, idx_unique] = unique(x);
y_unique = y(idx_unique);

% Interpolate the data to generate more points
x_interp = linspace(min(x_unique), max(x_unique), 1000);  % Adjust the number of points as needed
y_interp = interp1(x_unique, y_unique, x_interp, 'pchip');  % Use 'spline' interpolation method

% Plot the original and interpolated data
plot(x, y, 'b.', x_interp, y_interp, 'r-');
legend('Original Data', 'Interpolated Data');
xlabel('X');
ylabel('Y');
title('Interpolated Plot');
grid on;

interpolated_data = horzcat(x_interp', y_interp');
