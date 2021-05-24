window.addEventListener('load', () => {
var realTimeDatetimeDisplay = function() {
  var dateObj        = new Date(),
      timeHour       = dateObj.getHours(),
      timeMinutes    = dateObj.getMinutes(),
      timeSeconds    = dateObj.getSeconds(),
      displayElement = document.getElementById('real-time'),
      str            = '';

  
  if (timeHour < 10) {
      timeHour = '0' + timeHour;
  }
  if (timeMinutes < 10) {
      timeMinutes = '0' + timeMinutes;
  }
  if (timeSeconds < 10) {
      timeSeconds = '0' + timeSeconds;
  }

  
  
  str = timeHour + ':' + timeMinutes + ':' + timeSeconds;

  
  if (displayElement) {
      displayElement.innerHTML = str;
  }
    
     setTimeout(realTimeDatetimeDisplay, 1000);
    };
     
    
    realTimeDatetimeDisplay();
  });
