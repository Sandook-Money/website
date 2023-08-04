<script>
	import FacebookIcon from '$lib/icons/fb.svg';
	import YoutubeIcon from '$lib/icons/youtube.svg';
	import LinkedinIcon from '$lib/icons/linkedin.svg';
	import ThreadsIcon from '$lib/icons/threads.svg';
	import TwiterIcon from '$lib/icons/twitter.svg';
	import InstagramIcon from '$lib/icons/instagram.svg';

	const socialLinks = [
		{ url: '/#', src: FacebookIcon, alt: 'Facebook' },
		{ url: '/#', src: LinkedinIcon, alt: 'Linkedin' },
		{ url: '/#', src: YoutubeIcon, alt: 'Youtube' },
		{ url: '/#', src: ThreadsIcon, alt: 'Threads' },
		{ url: '/#', src: InstagramIcon, alt: 'Instagram' },
		{ url: '/#', src: TwiterIcon, alt: 'Twitter' }
	];

	const productLinks = [
		{ url: '/#', text: 'Save Now' },
		{ url: '/#', text: 'Auto Pilot' },
		{ url: '/#', text: 'Quick Withdrawals' },
		{ url: '/#', text: 'Round Offs' },
		{ url: '/#', text: 'Lifestyle Investing' },
		{ url: '/#', text: 'Goals & Dreams' },
		{ url: '/#', text: 'Gold & Dreams' },
		{ url: '/#', text: 'Gold at Doorstep' },
		{ url: '/#', text: 'Investment Tracking' },
		{ url: '/#', text: 'Sandook Rewards' },
		{ url: '/#', text: 'Gift your loved once' },
	];

	const sandookLinks = [
		{ url: '/#', text: 'About Us' },
		{ url: '/#', text: 'Blogs' },
		{ url: '/#', text: 'Career' },
		{ url: '/#', text: 'In News' },
		{ url: '/#', text: 'FAQs' },
	];

	const learningLinks = [
		{ url: '/#', text: 'How Autopilot Works' },
		{ url: '/#', text: 'Benefits' },
		{ url: '/#', text: 'Growth Calculator' },
		{ url: '/#', text: 'Community' },
	];
</script>

<footer>
	<div id="quick-links">
		<div class="social">
			<h1>Find us on</h1>
			<div class="social-icons">
				{#each socialLinks as { alt, url, src }}
					<a href={url}>
						<img class="icons" {src} {alt} />
					</a>
				{/each}
			</div>
		</div>
		<div class="links product">
			<h1>Product</h1>
			{#each productLinks as { text, url }}
				<a href={url}>
					{text}
				</a>
			{/each}
		</div>
		<div class="links sandook">
			<h1>Sandook</h1>
			{#each sandookLinks as { text, url }}
				<a href={url}>
					{text}
				</a>
			{/each}
		</div>
		<div class="links learning">
			<h1>Learn</h1>
			{#each learningLinks as { text, url }}
				<a href={url}>
					{text}
				</a>
			{/each}
		</div>
	</div>

	<hr />
	<p>
		Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
		non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
		non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
		non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
		labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
		voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
		non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>

	<div class="legal-docs">
		<a href="#">Terms &amp; Condition</a>
		<a href="#">General Risk Disclosure</a>
		<a href="#">Privacy Policy</a>
	</div>
</footer>

<style>
	a {
		text-decoration: none;
        color: #666666;
	}

    a:visited {
        color: #666666;
    }

    a:active {
        color: #666666;
    }

	footer {
		padding: 5%;
		background-color: white;
		font-family: 'CircularStdFont';
	}
	footer h1 {
		font-size: 15px;
		font-weight: bold;
	}
	footer #quick-links {
		display: flex;
	}
	footer .social {
		display: flex;
		flex-direction: column;
		width: 30%;
	}
	footer .social .social-icons {
		display: flex;
		flex-direction: row;
	}
	footer .social .social-icons a {
		margin-right: 15px;
	}
    footer .social .social-icons a img {
        width: 24px;
        height: 24px;
    }
	footer .links {
		width: 23.3333333333%;
		display: flex;
		flex-direction: column;
	}

	footer .links a {
		margin-bottom: 15px;
	}
	hr {
		background-color: #666666;
	}
	p {
		font-size: 18px;
		color: #666666;
		text-align: justify;
	}
	.legal-docs a {
		margin-right: 15px;
		border-right-color: #d9d9d9;
		border-right-width: 1px;
		border-right-style: dashed;
		padding-right: 15px;
	}
	.legal-docs a:last-child {
		border-right-color: transparent;
	}
</style>
