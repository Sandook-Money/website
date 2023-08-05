<script>
	import NavBar from './nav.svelte';
	import Footer from './footer.svelte';
	import FeatureSection from './features.svelte';
	import FAQs from './faqs.svelte';
	import YouCanCount from './you-can-count-on-us.svelte';
	import MainBannerMobileImg from '$lib/images/main-banner-mobile.svg';
	import Faqs from './faqs.svelte';
</script>

<div id="main-top">
	<NavBar navId={'main-nav'} isLogoVisible={true} isSignupButtonVisible={true} />
	<div style="display: grid; justify-content: center;">
		<NavBar
			menuType={'secondary'}
			navId={'main-nav-secondary'}
			bgColor={'#FFFFFF'}
			isLogoVisible={false}
			isSignupButtonVisible={false}
			isLeftIconVisible={true}
		/>
	</div>
	<img id="main-banner-mobile-app-img" src={MainBannerMobileImg} alt="main-app-demo" />
</div>
<FeatureSection />
<YouCanCount />
<Faqs />
<Footer />

<style>
	#main-top {
		background: rgb(238, 200, 239);
		background: linear-gradient(
			243deg,
			rgba(238, 200, 239, 1) 0%,
			rgba(241, 235, 222, 1) 35%,
			rgba(225, 216, 243, 1) 100%
		);
		height: 726px;
		overflow: hidden;
		position: relative;
	}

	#main-banner-mobile-app-img {
		position: absolute;
		right: 11.444444%;
		bottom: 0%;
	}
</style>
