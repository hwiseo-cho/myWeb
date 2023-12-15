/*!
* Start Bootstrap - Grayscale v7.0.6 (https://startbootstrap.com/theme/grayscale)
* Copyright 2013-2023 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-grayscale/blob/master/LICENSE)
*/
//
// Scripts
// 

window.addEventListener('DOMContentLoaded', event => {

    // Navbar shrink function
    var navbarShrink = function () {
        const navbarCollapsible = document.body.querySelector('#mainNav');
        if (!navbarCollapsible) {
            return;
        }
        if (window.scrollY === 0) {
            navbarCollapsible.classList.remove('navbar-shrink')
        } else {
            navbarCollapsible.classList.add('navbar-shrink')
        }

    };

    // Shrink the navbar 
    navbarShrink();

    // Shrink the navbar when page is scrolled
    document.addEventListener('scroll', navbarShrink);

    // Activate Bootstrap scrollspy on the main nav element
    const mainNav = document.body.querySelector('#mainNav');
    if (mainNav) {
        new bootstrap.ScrollSpy(document.body, {
            target: '#mainNav',
            rootMargin: '0px 0px -40%',
        });
    };

    // Collapse responsive navbar when toggler is visible
    const navbarToggler = document.body.querySelector('.navbar-toggler');
    const responsiveNavItems = [].slice.call(
        document.querySelectorAll('#navbarResponsive .nav-link')
    );
    responsiveNavItems.map(function (responsiveNavItem) {
        responsiveNavItem.addEventListener('click', () => {
            if (window.getComputedStyle(navbarToggler).display !== 'none') {
                navbarToggler.click();
            }
        });
    });
    
    // 콘솔 꾸미기
    console.log('%c██╗  ██╗██╗    ██╗██╗    ███████╗███████╗ ██████╗ \n%c██║  ██║██║    ██║██║    ██╔════╝██╔════╝██╔═══██╗\n%c███████║██║ █╗ ██║██║    ███████╗█████╗  ██║   ██║\n%c██╔══██║██║███╗██║██║    ╚════██║██╔══╝  ██║   ██║\n%c██║  ██║╚███╔███╔╝██║    ███████║███████╗╚██████╔╝\n%c╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝    ╚══════╝╚══════╝ ╚═════╝ \n\n%c██╗    ██╗███████╗██████╗ \n██║    ██║██╔════╝██╔══██╗\n██║ █╗ ██║█████╗  ██████╔╝\n██║███╗██║██╔══╝  ██╔══██╗\n╚███╔███╔╝███████╗██████╔╝\n ╚══╝╚══╝ ╚══════╝╚═════╝ ',"color:#22577A", "color:#38A3A5", "color:#57CC99", "color:#80ED99", "color:#99FFED", "color:#FFFFFF", "color:#99999");
    
    // 스킬 이미지 hover 이벤트
	// fixed 클래스가 존재하면 무시
	$('.skill-logo').hover(function() {
		if(!$(this)[0].classList.contains('fixed')) {
    		$(this).attr('src','assets/img/logo/'+$(this).attr('alt')+'-color.svg');
		}
	}, function() {
		if(!$(this)[0].classList.contains('fixed')) {
    		$(this).attr('src','assets/img/logo/'+$(this).attr('alt')+'.svg');
		}
	});
	
	// 스킬 이미지 click 이벤트
	// 클릭하면 색 고정 및 fixed 클래스 추가
	$('.skill-logo').click(function() {
		if(!$(this)[0].classList.contains('fixed')) {
			$(this).addClass('fixed');
			$(this).attr('src','assets/img/logo/'+$(this).attr('alt')+'-color.svg');
		} else {
			$(this).removeClass('fixed');
		}
	});

});