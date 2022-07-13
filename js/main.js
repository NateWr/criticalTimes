/**
 * @file js/main.js
 *
 * Copyright (c) 2014-2022 Simon Fraser University
 * Copyright (c) 2000-2022 John Willinsky
 * Distributed under the GNU GPL v3. For full terms see the file LICENSE.
 *
 * @brief Handle JavaScript functionality unique to this theme.
 */
(function($) {

	// Initialize dropdown navigation menus
	// See bootstrap dropdowns: https://getbootstrap.com/docs/4.0/components/dropdowns/
	if (typeof $.fn.dropdown !== 'undefined') {
		$('[data-toggle="dropdown"]').dropdown();
	}

	// Toggle nav menu on small screens
	var $body = $('body');
	$('#siteHeader__navToggle, #siteHeader__screen').click(function() {
		if ($body.hasClass('navIsOpen')) {
			$body.removeClass('navIsOpen');
		} else {
			$body.addClass('navIsOpen');
		}
	});
})(jQuery);
