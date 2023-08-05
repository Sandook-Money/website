<script>
	import homeIcon from '$lib/icons/home.svg';
	import LogoImg from '$lib/images/logo.svg';
	import ArrowDownIcon from '$lib/icons/arrow-down.svg';
	import Button from './button.svelte';
	export let bgColor = 'transparent';
	export let isLogoVisible = false;
	export let isLeftIconVisible = false;
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
			icon: ArrowDownIcon
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
			{#if isLeftIconVisible}
				<img class="nav-link-icon-left" src={homeIcon} alt="home icon" />
			{/if}

			{#each navLinks as { name, url, icon }}
				<div class="link">
					<a href={url}>{name}</a>
					{#if icon}
						<img style="width: 8px; height: 4px;" src={icon} alt="nav-icon" />
					{/if}
				</div>
			{/each}
		</div>
		{#if isSignupButtonVisible}
			<div class="nav-actions">
				<div class="cta">
					<Button>Sign up</Button>
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
