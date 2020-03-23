data time;

currentDate = Today();
currentTime = Time();
currentDateTime = Datetime();

format currentDate ddmmyyp10. currentTime time. currentDateTime datetime.;

run;