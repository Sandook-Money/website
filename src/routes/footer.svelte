<script>
	export const prerender = true;
	export const ssr = true;
	import FacebookIcon from '$lib/icons/fb.svg';
	import YoutubeIcon from '$lib/icons/youtube.svg';
	import LinkedinIcon from '$lib/icons/linkedin.svg';
	import ThreadsIcon from '$lib/icons/threads.svg';
	import TwiterIcon from '$lib/icons/twitter.svg';
	import InstagramIcon from '$lib/icons/instagram.svg';

	const currentYear = new Date().getFullYear();
	const socialLinks = [
		{ url: '/#', src: FacebookIcon, alt: 'Facebook' },
		{ url: '/#', src: LinkedinIcon, alt: 'Linkedin' },
		{ url: '/#', src: YoutubeIcon, alt: 'Youtube' },
		{ url: '/#', src: ThreadsIcon, alt: 'Threads' },
		{ url: '/#', src: InstagramIcon, alt: 'Instagram' },
		{ url: '/#', src: TwiterIcon, alt: 'Twitter' }
	];

	const productLinks = [
		{ url: '/#auto-pilot', text: 'Auto Pilot' },
		{ url: '/#quick-withdrawals', text: 'Quick Withdrawals' },
		{ url: '/#round-off', text: 'Round Offs' },
		{ url: '/#lifestyle-investing', text: 'Lifestyle Investing' },
	];

	const sandookLinks = [
		{ url: '/#story-sandook', text: 'About Us' },
		{ url: 'https://blog.sandook.money', text: 'Blogs' },
		{ url: '/#faqs', text: 'FAQs' },
	];

	const learningLinks = [
		{ url: '/#how-it-works', text: 'How Autopilot Works' },
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
	
	<div>
		<h1>Contact Us</h1>
		<p>Punit Jain</p>
		<p>+91 78770 79666</p>
	</div>
	
	<hr />

	<div class="legal-docs">
		<a href="/terms">Terms &amp; Condition</a>
		<a href="/disclaimer">Disclaimer!</a>
		<a href="/privacy">Privacy Policy</a>
	</div>
	
<p>&copy; Copyright {currentYear} | <a href="/">sandook.money</a> </p>
</footer>

<style lang="sass">
	
</style>
