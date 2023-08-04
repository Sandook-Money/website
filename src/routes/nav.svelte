<script>
	import homeIcon from '$lib/icons/home.svg';
	import LogoImg from '$lib/images/logo.svg';
	import Button from './button.svelte';
	export let bgColor = 'transparent';
	export let isLogoVisible = false;
	export let isSignupButtonVisible = false;
	export let navId = 'main-nav';
	const navLinks = [
		{
			name: 'Product',
			url: '/#',
			icon: ''
		},
		{
			name: 'About Us',
			url: '/#',
			icon: ''
		},
		{
			name: 'Careers',
			url: '/#',
			icon: ''
		},
		{
			name: 'Gifts',
			url: '/#',
			icon: ''
		},
		{
			name: 'FAQs',
			url: '/#',
			icon: ''
		}
	];
</script>

<div id={navId + '-container'}>
	<div id={navId} style="background-color: {bgColor}">
		{#if isLogoVisible}
			<div class="logo">
				<img src={LogoImg} alt="" srcset="" />
			</div>
		{/if}

		<div class="nav-links">
			<img class="nav-link-icon" src={homeIcon} alt="home icon" />
			{#each navLinks as { name, url }}
				<a href={url}>{name}</a>
			{/each}
		</div>
		{#if isSignupButtonVisible}
			<div class="cta">
				<Button>Sign up</Button>
			</div>
		{/if}
	</div>
</div>

<style>
	#main-nav-secondary-container {
		width: 992px;
	}

	#main-nav {
		display: grid;
		grid-template-columns: 1fr 5fr 1fr;
		padding: 20px;
		padding-left: 5%;
		padding-right: 5%;
		width: 100%;
	}

	#main-nav-secondary {
		display: grid;
		grid-template-columns: 1fr;
		border-radius: 16px;
		max-width: 944px;
		max-height: 56px;
		padding: 7px 30px 7px 30px;
		border-color: #f8f8fb;
		border-width: 1px;
		border-style: solid;
		width: 100%;
	}

	.nav-links {
		display: flex;
		flex-direction: row;
        justify-content: space-between;
	}

    .nav-link-icon {
        width: 24px;
        height: 24px;
    }

	.logo {
		width: 114.65px;
		height: 40px;
	}
	
	a {
		text-decoration: none;
		color: #222222;
	}
</style>
