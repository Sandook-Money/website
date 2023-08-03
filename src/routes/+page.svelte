<script>
	import NavBar from './nav.svelte';
    import MainBannerMobileImg from '$lib/images/main-banner-mobile.svg'
</script>

<div id="main-top">
	<NavBar navId={'main-nav'} isLogoVisible={true} isSignupButtonVisible={true} />
	<div style="display: grid; justify-content: center;">
		<NavBar
			navId={'main-nav-secondary'}
			bgColor={'#FFFFFF'}
			isLogoVisible={false}
			isSignupButtonVisible={false}
		/>
	</div>
    <img id="main-banner-mobile-app-img" src={MainBannerMobileImg} alt="main-app-demo">
</div>

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
    }
    
</style>
