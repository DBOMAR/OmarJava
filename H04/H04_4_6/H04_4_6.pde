float cijferEen = 7.3;
float cijfertwee = 8.1;
float cijferdrie = 6.9;
float gemiddelde = 0;

gemiddelde =(cijferEen + cijfertwee + cijferdrie) / 3;

gemiddelde *=10;
gemiddelde = (int) gemiddelde;
gemiddelde /=10;

println(gemiddelde);
