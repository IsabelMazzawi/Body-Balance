%This code is designed to create a yoga and pilates studio using MATLAB

%%Clear Workspace
clear,clc

%%Declare Variables
pilates_classes = "Pilates";
yoga_classes = "Yoga";

%%Define Studio Size
length = 10;
width = 8;
sqfoot = length*width;

%%Calculate Room Dimensions
total_rooms = 2;
room_length = length/total_rooms;
room_width = width/total_rooms;

%%Calculate Room Area
room_sqft = room_length*room_width;

%%Calculate Capacity
yoga_capacity = room_sqft/26;  % assume 26 sqft/per person for yoga 
pilates_capacity = room_sqft/15; % assume 15 sqft/per person for pilates

%%Define Amenities
%Determine which amenities will be available in the studio
mats = true;
weights = true;
bars = true;
benches = true;

%%Define Classroom Specifications
pilates_room = [room_length,room_width,pilates_capacity];
yoga_room = [room_length,room_width,yoga_capacity];

%%Print Results
fprintf('This yoga and pilates studio has %d rooms, with a total area of %d sqft. \nThe capacity for each type of class is as follows: \n\t-Pilates: %d people \n\t-Yoga: %d people \nThe studio also has the following amenities: \n\t-Mats: %d \n\t-Weights: %d \n\t-Bars: %d \n\t-Benches: %d \n',total_rooms, sqfoot, pilates_capacity, yoga_capacity, mats, weights, bars, benches)