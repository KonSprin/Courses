I = imread('pilka.png'); %przykładowy obraz w odcieniach szarości
[I2,I3]=imgradient(I, 'Sobel'); 
imshowpair(I,I2,'montage'); %Natężenie krawędzi
figure(2);
imshowpair(I,I3,'montage'); %Kierunkowość krawędzi