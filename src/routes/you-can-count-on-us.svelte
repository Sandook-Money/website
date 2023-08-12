<script>
	export const prerender = true;
	export const ssr = true;
	import Image5 from '$lib/images/5.svg';
	import Image6 from '$lib/images/6.svg';
	import Image7 from '$lib/images/7.svg';

	import Image8 from '$lib/images/8.svg';

	import Image9 from '$lib/images/9.svg';
	import Image10 from '$lib/images/10.svg';
	import Image11 from '$lib/images/11.svg';

	import PlayIcon from '$lib/icons/play.svg';

	import QuoteIcon from '$lib/icons/quote.svg';
	import Button from './button.svelte';

	const howItWorks = [
		{
			image: Image9,
			step: 'Step 1',
			title: 'Sign Up',
			summary:
				'Download the Sandook Money app from the App Store or Google Play Store. Create your account and complete the simple registration process.'
		},
		{
			image: Image10,
			step: 'Step 2',
			title: 'Purchase Digital Gold',
			summary:
				'Start your savings journey by purchasing digital gold from as low as Rs. 10. Watch your savings grow as you accumulate digital gold in your account.'
		},
		{
			image: Image11,
			step: 'Step 3',
			title: 'Convert or Withdraw',
			summary:
				'Convert your digital gold into physical gold or withdraw funds as needed. Sandook provides the flexibility to meet your financial requirements.'
		}
	];

	const infoSection = [
		{
			image: Image5,
			heading:
				'Set your financial <span style="color: #E31C5D;">dreams and goals</span> within the app',
			summary:
				"Set your financial dreams and goals within the app. Whether it's a dream vacation or buying your first car, Sandook will help you create a personalized savings plan to turn your dreams into reality.",
			quote:
				"“Sandook Money has completely transformed the way I save and invest. With their innovative features like AutoPay and lifestyle investing, I'm effortlessly grow...”",
			by: '-   Rahul Sharma, Mumbai',
			reverse: false,
			bgColor: '#FFF6F8'
		},
		{
			image: Image6,
			heading:
				'Experience the convenience of <span style="color: #E31C5D;">doorstep delivery</span> of physical gold',
			summary:
				'Experience the convenience of doorstep delivery of physical gold. Convert your digital gold into tangible assets and enjoy the pleasure of holding physical gold in your hands.',
			quote:
				'"As a young professional, I always struggled with saving money. But Sandook Money changed the game for me. The round-off feature allows me to save effortlessly, ...”',
			by: '-   Sneha Gupta, Delhi',
			reverse: true,
			bgColor: '#FBF5E5'
		},
		{
			image: Image7,
			heading: 'Track Your <span style="color: #E31C5D;">Investment</span>',
			summary:
				'Stay informed about the performance of your gold investments with real-time tracking. Monitor the value of your holdings and gain insights into the growth of your wealth.',
			quote:
				"“Sandook Money has completely transformed the way I save and invest. With their innovative features like AutoPay and lifestyle investing, I'm effortlessly grow...”",
			by: '-   Rahul Sharma, Mumbai',
			reverse: false,
			bgColor: '#F8E6FA'
		}
	];

	const list = [
		{
			heading: 'Rs. 12 Crores invested with Sandook',
			summary:
				'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
		},
		{
			heading: '20,000+ Happy Customers and counting',
			summary:
				'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
		},
		{
			heading: '14.5% average annual returns on gold investment',
			summary:
				'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
		},
		{
			heading: '136 Cities covered accross India',
			summary:
				'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
		}
	];
</script>

<div id="you-can-count-on-us">
	<h1 class="heading">You can count on us</h1>
	<div class="list">
		{#each list as { heading, summary }}
			<div class="list-box">
				<h1>{heading}</h1>
				<p>{summary}</p>
			</div>
		{/each}
	</div>
</div>

<section id="info-section">
	{#each infoSection as { image, heading, summary, quote, by, reverse, bgColor }}
		<div class="info-section-row" style="flex-direction: {reverse ? 'row-reverse' : 'row'}">
			<div
				class="info-section-row-img"
				style="margin-left: {reverse
					? '5%'
					: '0%'}; background: none; background-color: {bgColor}; "
			>
				<img src={image} alt="Image" />
			</div>
			<div class="info-section-row-content" style="padding: {reverse ? '0' : ''}">
				<h1>{@html heading}</h1>
				<p>
					{summary}
				</p>
				<div class="info-section-row-feedback">
					<div class="quote-div">
						<img class="quote-icon" src={QuoteIcon} alt="Quote Icon" />
					</div>
					<div class="feedback">
						<p>
							{quote}
						</p>
						<p>{by}</p>
					</div>
				</div>
			</div>
		</div>
	{/each}
</section>

<section id="unlock-section">
	<div class="unlock-section-left">
		<h1>Unlock exciting rewards as you save and invest with Sandook</h1>
		<p>
			Unlock exciting rewards as you save and invest with Sandook. Earn loyalty points, exclusive
			discounts, and special offers from our partner brands. Your financial journey becomes even
			more rewarding with Sandook
		</p>
		<Button width={'239px'} text="Refer any of your Friend" />
	</div>
	<div class="unlock-section-right">
		<img src={Image8} alt="image" />
	</div>
</section>

<section id="how-it-works">
	<div class="top-heading">
		<div class="top-heading-text">
			<p>How it Works?</p>
			<h1>Unlock financial potential: Understand. Invest. Prosper.</h1>
		</div>
		<div class="top-heading-video-play">
			<p>Play Video</p>
			<img class="video-play-icon" src={PlayIcon} alt="Play Vide Icon" />
		</div>
	</div>
	<div class="how-it-works-content">
		{#each howItWorks as { image, step, title, summary }}
			<div class="how-it-works-content-card">
				<div class="how-it-works-content-card-image">
					<img src={image} alt="image" />
				</div>
				<div class="how-it-works-content-summary">
					<p>{step}</p>
					<h1>{title}</h1>
					<p>
						{summary}
					</p>
				</div>
			</div>
		{/each}
	</div>
</section>

<style>
	#you-can-count-on-us {
		display: flex;
		flex-direction: column;
		background: rgb(54, 20, 124);
		background: radial-gradient(circle, rgba(54, 20, 124, 1) 0%, rgba(68, 26, 158, 1) 78%);
		color: #ffffff;
		padding: 10%;
		font-family: 'Circular';
	}

	.heading {
		font-size: 4em;
		font-weight: bolder;
		color: #845dd6;
		width: 350px;
	}
	h1 {
		font-size: 2em;
		font-weight: bolder;
		color: #ffffff;
	}
	p {
		text-align: center;
		font-size: 1em;
		opacity: 0.8;
	}
	.list {
		display: flex;
		flex-direction: row;
		font-family: 'Circular';
	}
	.list-box {
		width: 33.33%;
		margin: 15px;
	}

	#how-it-works {
		display: flex;
		height: 939px;
		padding: 100px 0px;
		flex-direction: column;
		justify-content: space-between;
		align-items: center;
		background: #fbf2f5;
		padding: 10%;
	}

	#how-it-works .top-heading {
		display: flex;
		flex-direction: row;
		justify-content: flex-start;
		width: 100%;
	}
	#how-it-works .top-heading .top-heading-text {
		width: 80%;
	}
	#how-it-works .top-heading .top-heading-text h1 {
		color: #222;
		font-family: Circular;
		font-size: 40px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 45.6px */
		letter-spacing: -0.8px;
		width: 680px;
	}
	#how-it-works .top-heading .top-heading-text p {
		color: #222;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 114%; /* 18.24px */
		letter-spacing: -0.32px;
		text-align: left;
	}
	#how-it-works .top-heading .top-heading-video-play {
		display: flex;
		flex-direction: row;
		justify-content: flex-end;
		align-items: flex-end;
	}
	#how-it-works .top-heading .top-heading-video-play img {
		margin-left: 2%;
		width: 20%;
	}
	#how-it-works .top-heading .top-heading-video-play p {
		width: 80%;
		margin: 0;
		text-decoration: underline;
	}
	#how-it-works .how-it-works-content {
		display: flex;
		flex-direction: row;
		justify-content: center;
		flex-wrap: wrap;
		gap: 5%;
	}
	#how-it-works .how-it-works-content-card {
		width: 30%;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-card-image {
		display: flex;
		flex-direction: column;
		justify-content: flex-end;
		align-items: center;
		border-radius: 16px;
		padding: 50px 50px 0 50px;
		background-color: #ffffff;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-summary {
		display: flex;
		flex-direction: column;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-summary p:nth-child(1) {
		color: #e31c5d;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 114%; /* 18.24px */
		letter-spacing: 2.88px;
		text-transform: uppercase;
		text-align: left;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-summary h1 {
		color: #222;
		font-family: Circular;
		font-size: 32px;
		font-style: normal;
		font-weight: 700;
		line-height: 42px; /* 131.25% */
		letter-spacing: -0.64px;
		text-align: left;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-summary p {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		text-align: left;
	}

	#unlock-section {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		padding: 10%;
		background: linear-gradient(270deg, #542876 0%, rgba(82, 11, 90, 0) 100%), #322949;
		background-blend-mode: overlay, normal, normal;
	}
	#unlock-section .unlock-section-left {
		width: 50%;
	}
	#unlock-section .unlock-section-left h1 {
		color: #fff;
		font-family: Circular;
		font-size: 40px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 45.6px */
		letter-spacing: -0.8px;
		text-align: left;
	}
	#unlock-section .unlock-section-left p {
		color: rgba(255, 255, 255, 0.6);
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		text-align: left;
	}
	#unlock-section .unlock-section-left button {
	}
	#unlock-section .unlock-section-right {
		width: 50%;
		display: flex;
		flex-direction: row;
		justify-content: flex-end;
		align-items: center;
	}
	#unlock-section .unlock-section-right img {
	}

	#info-section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		padding: 10%;
	}
	#info-section .info-section-row {
		display: flex;
		flex-direction: row;
		margin-top: 100px;
	}
	#info-section .info-section-row .info-section-row-img {
		width: 50%;
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		padding: 52px 111px 52px 111px;
		border-radius: 16px;
		background: radial-gradient(
			33.55% 32.75% at 81.83% 69.03%,
			rgba(255, 246, 248, 0) 0%,
			#fff6f8 100%
		);
	}
	#info-section .info-section-row .info-section-row-content {
		width: 50%;
		padding-left: 40px;
		display: flex;
		flex-direction: column;
		justify-content: flex-start;
		align-items: center;
	}
	.info-section-row-content h1 {
		color: #222;
		font-family: Circular;
		font-size: 40px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 45.6px */
		letter-spacing: -0.8px;
		margin: 0;
		margin-bottom: 25px;
	}
	.info-section-row-feedback {
		display: flex;
		flex-direction: row;
		margin-top: 15px;
	}

	.info-section-row-feedback p {
		margin: 0;
		margin-bottom: 15px;
		text-align: left;
	}

	.info-section-row-feedback .quote-div {
		margin-right: 15px;
	}
</style>
