<script>
	import NavBar from './nav.svelte';
	import Footer from './footer.svelte';
	import FeatureSection from './features.svelte';
	import RatingSection from './raiting.svelte';
	import YouCanCount from './you-can-count-on-us.svelte';
	import MainBannerMobileImg from '$lib/images/main-banner-mobile.png';
	import AugmontLogo from '$lib/logos/augmon.svg';
	import PhonepayLogo from '$lib/logos/phonepay.svg';
	import Button from './button.svelte';
	import Faqs from './faqs.svelte';
	import Benefits from './benefits.svelte';
	let modalVisible = false;
	import SignUpModel from './signup-model.svelte';
	function showModal() {
		modalVisible = true;
	}
</script>

<div class="main-container">
	<div class="container">
		<div id="main-top">
			<div class="navbar-primary">
				<NavBar navId={'main-nav'} isLogoVisible={true} isSignupButtonVisible={true} />
			</div>
			<div class="navbar-secondary">
				<NavBar
					menuType={'secondary'}
					navId={'main-nav-secondary'}
					bgColor={'#FFFFFF'}
					isLogoVisible={false}
					isSignupButtonVisible={false}
					isLeftIconVisible={true}
				/>
			</div>
			<div class="main-banner-heading">
				<p>Your Path to</p>
				<span>Smart <strong>Gold Saving</strong> And Investing</span>
				<p>
					We believe that your financial journey should be empowerng and rewarding. Our innovatiove
					mobile app revolutionozes the way you save and invest in gold, making it accessible,
					seamless, and enticing
				</p>
				<div class="partner-logos">
					<img src={AugmontLogo} alt="Augmont Logo" />
					<img src={PhonepayLogo} alt="Phonepay Logo" />
				</div>
				<a class="button-primary button-style-2" on:click={() => (modalVisible = true)}
					>Sign Up Now</a
				>
			</div>
			<img id="main-banner-mobile-app-img" src={MainBannerMobileImg} alt="main-app-demo" />
		</div>

		<FeatureSection />
		<YouCanCount />
		<Benefits />
		<Faqs />
		<RatingSection />
		<Footer />
		<SignUpModel showModal={modalVisible} />
	</div>
</div>

<style lang="sass">
	#main-top {
		background: linear-gradient(216deg, #eec8ef 0%, #f1ebde 50%, #e1d8f3 100%);
		height: 726px;
		overflow: hidden;
		position: relative;
		display: flex;
		flex-direction: column;
		justify-content: flex-start;
		align-items: flex-start;
		position: relative;
	}
	.navbar-primary {
		display: flex;
		width: 1440px;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		gap: 10px;
	}
	.navbar-secondary {
		width: 100%;
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		margin-bottom: 36px;
	}
	#main-banner-mobile-app-img {
		position: absolute;
		bottom: -4%;
		max-width: 499px;
		right: 133px;
	}

	.main-banner-heading {
		position: absolute;
		width: 480px;
		top: 220px;
		left: 200px;
	}

	.main-banner-heading span {
		font-size: 3em;
	}
	.main-banner-heading p {
		color: #e31c5d;
		font-weight: bold;
	}
	.main-banner-heading p:nth-child(3) {
		color: #000000;
		font-weight: 100;
	}
	.main-banner-heading .partner-logos {
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		align-items: center;
		margin-bottom: 30px;
	}
	.main-banner-heading .partner-logos img {
		margin-right: 15px;
		width: 82px;
		height: 12px;
	}
</style>
