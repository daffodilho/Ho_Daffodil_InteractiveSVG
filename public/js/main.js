const myVM = (() => {
    console.log('fired!');
    
    let iconLink = document.querySelectorAll('.icon-link'),
        iconWrap = document.querySelector('.icon-wrap');

    function parseDrinkInfo(drink, el){

        let drinkInfo = `
            <p>Each ${drink.volume} of ${drink.name} contains ${drink.sugar_level} of sugar.</p>
        `;

        let finalTarget = el.nextElementSibling;
            // finalTargetInfo = el.targetInfo;

        finalTarget.innerHTML = drinkInfo;
        // finalTargetInfo.innerHTML = drinkInfo;

        
    }

    function getDrinkInfo(event){
        event.preventDefault();

        let url = `/drink/${this.getAttribute('href')}`,
                  targetElement = this;
        
        console.log (url);
    
        fetch(url)
            .then(res => res.json())
            .then(data => {
                console.log(data);
                parseDrinkInfo(data, targetElement);
            })
            .catch((err) => console.log(err));
    }

    iconLink.forEach(icon => icon.addEventListener("click", getDrinkInfo));

    // wire up the lightbox close button
    // popUp.querySelector('.close').addEventListener("click", function(){
    //     lightBox.classList.remove('show-lb');
    // })
})();