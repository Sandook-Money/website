<script>
	import NavBar from './nav.svelte';
	import Footer from './footer.svelte';
	import FeatureSection from './features.svelte';
	import FAQs from './faqs.svelte';
	import YouCanCount from './you-can-count-on-us.svelte';
	import MainBannerMobileImg from '$lib/images/main-banner-mobile.svg';
	import AugmontLogo from '$lib/logos/augmon.svg';
	import PhonepayLogo from '$lib/logos/phonepay.svg';
	import Button from './button.svelte';
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
	<div>
		<p>Your Path to</p>
		<span>Smart <strong>Gold Saving</strong> And Investing</span>
		<p>We believe that your financial journey should be empowerng and rewarding. Our innovatiove mobile app revolutionozes the way you save and invest in gold, making it accessible, seamless, and enticing</p>
		<div class="partner-logos">
			<img src={AugmontLogo} alt="Augmont Logo">
			<img src={PhonepayLogo} alt="Phonepay Logo">
		</div>
		<Button text="Sing Up Now" />
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
	.partner-logos {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
	}
</style>
