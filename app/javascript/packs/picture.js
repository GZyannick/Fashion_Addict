
var elements = document.getElementsByClassName("test");
var src = '';
for(var i=0; i<elements.length; i++) {
    elements[i].addEventListener('mouseover', (e) => {
      let expandImg = document.getElementById("ExpandedImage");
      picture = e.srcElement.dataset.picture
      let temp = document.createElement('img')
      temp.innerHTML = picture
      let htmlObject = temp.firstChild
      expandImg.src = htmlObject.src;
    })
}
