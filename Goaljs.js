function appendDiv() {
    const element = document.getElementById('my_div');
    
    // new div 생성
    const newDiv = document.createElement('div');
    
    // new div에 style 추가
    newDiv.style.color = 'blue';
    
    // new div에 추가할 text node 생성
    const newBox = document.createElement('div');
    newBox.textContent = '새로운 박스';
    
    // text node를 new div에 추가
    newDiv.appendChild(newBox);
    
    // new div를 기존 div에 추가
    element.appendChild(newDiv);
  } 