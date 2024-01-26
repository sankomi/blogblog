{
	const nav = document.getElementById("nav");
	const navToggle = document.getElementById("nav-toggle");

	if (nav && navToggle) navToggle.addEventListener("click", onNavToggleClick);

	function onNavToggleClick(event) {
		nav.classList.toggle("nav--open");
		navToggle.classList.toggle("nav-toggle--open");
	}
}
