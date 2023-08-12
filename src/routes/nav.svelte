<script>
	export const prerender = true;
	export const ssr = true;
	import homeIcon from '$lib/icons/home.svg';
	import startIcon from '$lib/icons/star.svg';
	import loadingIcon from '$lib/icons/loading.svg';
	import graphIcon from '$lib/icons/graph.svg';
	import mashroomIcon from '$lib/icons/mashroom.svg';
	import hugIcon from '$lib/icons/hug.svg';
	import LogoImg from '$lib/images/logo.svg';
	import ArrowDownIcon from '$lib/icons/arrow-down.svg';
	import Button from './button.svelte';
	export let bgColor = 'transparent';
	export let isLogoVisible = false;
	export let isLeftIconVisible = false;
	export let isSignupButtonVisible = false;
	export let navId = 'main-nav';
	export let menuType = 'primary';

	let navLinks = [
		{
			name: 'Product',
			url: '/#info-section',
			icon: ''
		},
		{
			name: 'About Us',
			url: '/#story-sandook',
			icon: ''
		},
		{
			name: 'FAQs',
			url: '/#faqs',
			icon: ''
		}
	];

	if (menuType == 'secondary') {
		navLinks = [
			{
				name: 'What is Sandook?',
				url: '/#story-sandook',
				icon: ''
			},
			{
				name: 'Features',
				url: '/#features-investment-journy',
				icon: startIcon
			},
			{
				name: 'How this works',
				url: '/#how-it-works',
				icon: hugIcon
			},
			{
				name: 'Benifits',
				url: '/#benefits-section',
				icon: loadingIcon
			}
		];
	}
</script>

<div id={navId + '-container'}>
	<div id={navId} style="background-color: {bgColor}">
		{#if isLogoVisible}
			<div class="logo">
				<img src={LogoImg} alt="" srcset="" />
			</div>
		{/if}

		<div class="nav-links">
			{#if isLeftIconVisible}
				<img class="nav-link-icon-left" src={homeIcon} alt="home icon" />
			{/if}

			{#each navLinks as { name, url, icon }}
				<div class="link">
					<a href={url}>{name}</a>
					{#if icon}
						<img style="width: 14px; height: 18px;" src={icon} alt="nav-icon" />
					{/if}
				</div>
			{/each}
		</div>
		{#if isSignupButtonVisible}
			<div class="nav-actions">
				<div class="cta">
					<Button text="Sign Up Now" textColor="#222" bgColor="transparent" />
				</div>
			</div>
		{/if}
	</div>
</div>

<style>
	#main-nav-secondary-container {
		width: 992px;
	}
	#main-nav-secondary-container .nav-links {
		width: 100%;
	}

	#main-nav {
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		padding: 20px;
		padding-left: 5%;
		padding-right: 5%;
		width: 100%;
	}

	#main-nav-secondary {
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		border-radius: 16px;
		max-width: 944px;
		max-height: 56px;
		padding: 7px 30px 7px 30px;
		border-color: #f8f8fb;
		border-width: 1px;
		border-style: solid;
		width: 100%;
	}
	.nav-links .link {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	.nav-links {
		width: 60%;
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}

	.nav-links .link {
		margin-right: 15px;
	}

	.nav-links a {
		margin-right: 1px;
	}
	.nav-links img {
		margin-right: 10px;
	}
	.nav-link-icon-left {
		width: 24px;
		height: 24px;
	}
	.logo {
		width: 15%;
	}
	.logo img {
		width: 114.65px;
		height: 40px;
	}

	a {
		text-decoration: none;
		color: #222222;
	}
	.nav-actions {
		width: 20%;
		display: flex;
		flex-direction: row;
		justify-content: center;
	}
</style>
