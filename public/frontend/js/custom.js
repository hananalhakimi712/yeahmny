
// Js Document

  // Created on   : 16/07/2017. 
  // Theme Name   : Bcore.
  // Description  : Bcore- Responsive html5 Business template.
  // Version      : 1.0.
  // Author       : @Unifytheme.
  // Developed by : @Unifytheme.

"use strict";

// Prealoder
 function prealoader () {
   if ($('#loader').length) {
     $('#loader').fadeOut(); // will first fade out the loading animation
     $('#loader-wrapper').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
     $('body').delay(350).css({'overflow':'visible'});
  };
 }

// Theme-banner slider 
function BannerSlider () {
  var banner = $("#theme-main-banner");
  if (banner.length) {
      banner.camera({ //here I declared some settings, the height and the presence of the thumbnails 
        height: '51%',
        pagination: true,
        thumbnails: false,
        playPause: false,
        autoplay:true,
        pauseOnClick: false,
        hover: false,
        overlayer: true,
        loader: 'none',
        time: 6000,
        minHeight: '500px',
      });
  };
}

// Journal Slider 
function journalSlider () {
 if($('.Testimonial-slider').length) {
    $('.Testimonial-slider').owlCarousel({
        loop:true,
        nav:false,
        dots:true,
        autoplay:true,
        autoplayTimeout:7000,
        autoplaySpeed:1300,
        lazyLoad:true,
        items: 2,
        margin: 50,
        singleItem:true,
        responsive:{
            0:{
                items:1
            },
            550:{
                items:1
            },
            751:{
                items:2
            }
        }
    })
  }
}

// Counter function
function CounterNumberChanger () {
  var timer = $('.timer');
  if(timer.length) {
    timer.appear(function () {
      timer.countTo();
    })
  }
}


// Partner Slider
function partnerSlider () {
  if($('.owl-partners').length) {
    $('.owl-partners').owlCarousel({
        loop:true,
        nav:false,
        navText:false,
        dots:false,
        autoplay:true,
        autoplayTimeout:3000,
        autoplaySpeed:1250,
        lazyLoad:true,
        responsive:{
          0:{
              items:1
          },
          651:{
              items:2
          },
          992:{
              items:3
          },
          1200:{
              items:4
          }
        }
    })
  }
}

// Accordion panel
function themeAccrodion () {
  if ($('.theme-accordion > .panel').length) {
    $('.theme-accordion > .panel').on('show.bs.collapse', function (e) {
          var heading = $(this).find('.panel-heading');
          heading.addClass("active-panel");
          
    });
    
    $('.theme-accordion > .panel').on('hidden.bs.collapse', function (e) {
        var heading = $(this).find('.panel-heading');
          heading.removeClass("active-panel");
          //setProgressBar(heading.get(0).id);
    });
  };
}


// Mixitup gallery
function mixitupGallery () {
  if ($("#mixitup_list").length) {
    $("#mixitup_list").mixItUp()
  };
}

// toggle menu for mobile
function mobileDropdown () {
  if($('.theme-main-menu').length) {
    $('.menu-wrapper .navbar-nav>li.dropdown-holder').append(function () {
      return '<i class="fa fa-bars"></i>';
    });
    $('.menu-wrapper .navbar-nav>li.dropdown-holder .fa').on('click', function () {
      $(this).parent('li').children('ul').slideToggle();
    }); 
  }
}


// Sticky header
function stickyHeader () {
  var sticky = $('.theme-main-menu'),
      scroll = $(window).scrollTop();

  if (sticky.length) {
    if (scroll >= 190) sticky.addClass('fixed');
    else sticky.removeClass('fixed');
    
  };
}

// Scroll to top
function scrollToTop () {
  var scrollTop = $ (".scroll-top")
  if (scrollTop.length) {

    //Check to see if the window is top if not then display button
    $(window).on('scroll', function (){
      if ($(this).scrollTop() > 200) {
        scrollTop.fadeIn();
      } else {
        scrollTop.fadeOut();
      }
    });
    
    //Click event to scroll to top
      scrollTop.on('click', function() {
      $('html, body').animate({scrollTop : 0},1500);
      return false;
    });
  }
}

//Contact Form Validation
function contactFormValidation () {
  if($('.form-validation').length){
    $('.form-validation').validate({ // initialize the plugin
      rules: {
        name: {
          required: true
        },
        sub: {
          required: true
        },
        email: {
          required: true,
          email: true
        },
        message: {
          required: true
        }
      },
      submitHandler: function(form) {
            $(form).ajaxSubmit({
                success: function() {
                    $('.form-validation :input').attr('disabled', 'disabled');
                    $('.form-validation').fadeTo( "slow", 1, function() {
                        $(this).find(':input').attr('disabled', 'disabled');
                        $(this).find('label').css('cursor','default');
                        $('#alert-success').fadeIn();
                    });
                },
                error: function() {
                    $('.form-validation').fadeTo( "slow", 1, function() {
                        $('#alert-error').fadeIn();
                    });
                }
            });
          }
      });
  }
}

// Close suddess Alret
function closeSuccessAlert () {
  var closeButton = $ (".closeAlert");
  if(closeButton.length) {
      closeButton.on('click', function(){
        $(".alert-wrapper").fadeOut();
      });
      closeButton.on('click', function(){
        $(".alert-wrapper").fadeOut();
    })
  }
}

// placeholder remove
function removePlaceholder () {
  if ($("input,textarea").length) {
    $("input,textarea").each(
        function(){
          $(this).data('holder',$(this).attr('placeholder'));
          $(this).on('focusin', function() {
              $(this).attr('placeholder','');
          });
          $(this).on('focusout', function() {
              $(this).attr('placeholder',$(this).data('holder'));
        });
    });
  }
}


 // DOM ready function
jQuery(document).on('ready', function() {
	(function ($) { 
    scrollToTop ();
    BannerSlider ();
    CounterNumberChanger ();
    partnerSlider ();
    journalSlider ();
    themeAccrodion ();
    mixitupGallery();
    mobileDropdown ();
    contactFormValidation ();
    closeSuccessAlert ();
    removePlaceholder ()
  })(jQuery);
});


// Window load function
jQuery(window).on('load', function () {
   (function ($) {
		  prealoader ();
  })(jQuery);
 });


// Window scroll function
jQuery(window).on('scroll', function () {
  (function ($) {
    stickyHeader ();
  })(jQuery);
});
