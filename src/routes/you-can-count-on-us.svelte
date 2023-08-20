<script>
	export const prerender = true;
	export const ssr = true;
	import Image5 from '$lib/images/5.png';
	import Image6 from '$lib/images/6.png';
	import Image7 from '$lib/images/7.png';

	import Image8 from '$lib/images/8.png';

	import Image9 from '$lib/images/9.png';
	import Image10 from '$lib/images/10.png';
	import Image11 from '$lib/images/11.png';

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
			heading: '<Strong>1.4 Million</strong><br> Growing Community',
			summary:
				'Join our expanding community of future-oriented individuals as we strive to empower millions on their wealth creation journey.'
		},
		{
			heading: "<strong>₹ 100's</strong><br> Saved Daily ",
			summary:
				"With aspirations as big as our numbers, we're here to facilitate crore's in daily transactions, making gold investing accessible and impactful."
		},
		{
			heading: '<strong>12.3% </strong><br> Annual Gold Growth',
			summary:
				'Witness the potential as we embrace an annual growth of gold investments, providing you a steady pathway towards financial security'
		},
		{
			heading: '<strong>₹ 10</strong><br>Start Small, Dream Big',
			summary:
				'Begin your investment journey with a humble Rs. 10. With Sandook Money, even the smallest investments hold the promise of future prosperity'
		}
	];
</script>

<div id="you-can-count-on-us">
	<h1 class="heading">Our vision</h1>
	<div class="list">
		{#each list as { heading, summary }}
			<div class="list-box">
				<h1>{@html heading}</h1>
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
			<div class="info-section-row-content" style="padding: {reverse ? '0' : '40px'}">
				<h1>{@html heading}</h1>
				<p class="summary">
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
		<h1>
			Unlock <span style="color: #FEE004;">exciting rewards</span> as you save and invest with Sandook
		</h1>
		<p>
			Unlock exciting rewards as you save and invest with Sandook. Earn loyalty points, exclusive
			discounts, and special offers from our partner brands. Your financial journey becomes even
			more rewarding with Sandook
		</p>
		<a class="button-primary button-style-2" href="#">Refer any of your Friend</a>
	</div>
	<div class="unlock-section-right">
		<img src={Image8} alt="image" />
	</div>
</section>

<section id="how-it-works">
	<div class="top-heading">
		<div class="top-heading-text">
			<p>How it Works?</p>
			<h1>
				Unlock financial potential: <br /><span style="color: #E31C5D;">Understand.</span>
				<span style="color: #441A9E;">Invest.</span> <span style="color: #E31C5D;">Prosper.</span>
			</h1>
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

<style lang="sass">
	#you-can-count-on-us {
		display: flex;
		flex-direction: column;
		background: rgb(54, 20, 124);
		background: radial-gradient(circle, rgba(54, 20, 124, 1) 0%, rgba(68, 26, 158, 1) 78%);
		color: #ffffff;
		padding: 10%;
		font-family: 'Circular';
	}
	#you-can-count-on-us .heading {
		color: #845dd6;
		font-family: Circular;
		font-size: 100px;
		font-style: bold;
		font-weight: 500;
		line-height: 72.5%; /* 72.5px */
		letter-spacing: -4px;
		text-align: left;
	}
	#you-can-count-on-us h1 strong {
		color: #fff;
		text-align: center;
		font-family: Circular;
		font-size: 42px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 47.88px */
		letter-spacing: -0.84px;
	}
	#you-can-count-on-us h1 {
		color: #fff;
		text-align: center;
		font-family: Circular;
		font-size: 26px;
		font-style: normal;
		font-weight: 450;
		line-height: 114%; /* 29.64px */
		letter-spacing: -0.52px;
		margin: 0;
	}

	.list {
		display: flex;
		flex-direction: row;
		font-family: 'Circular';
		margin-top: 72px;
	}
	.list-box {
		width: 268px;
		margin-right: 40px;
	}
	.list-box:last-child {
		width: 268px;
		margin-right: 0px;
	}
	.list-box p {
		color: rgba(255, 255, 255, 0.6);
		text-align: center;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		margin-top: 32px;
	}

	#how-it-works {
		display: flex;
		max-width: 1190px;
		width: 1190px;
		min-height: 761px;
		padding: 100px 0px;
		flex-direction: column;
		justify-content: space-between;
		align-items: center;
		background: #fbf2f5;
		padding: 100px 125px 100px 125px;
	}

	#how-it-works .top-heading {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
		width: 1190px;
		margin-bottom: 52px;
	}
	#how-it-works .top-heading .top-heading-text {
		width: 680px;
	}
	#how-it-works .top-heading .top-heading-text h1 {
		color: #222;
		font-family: Circular;
		font-size: 40px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 45.6px */
		letter-spacing: -0.8px;
		margin: 0;
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
		margin: 0;
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
	}
	#how-it-works .how-it-works-content-card {
		width: 370px;
	}
	#how-it-works .how-it-works-content-card:nth-child(2) {
		margin-left: 40px;
		margin-right: 40px;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-card-image {
		display: flex;
		flex-direction: column;
		justify-content: flex-end;
		align-items: center;
		border-radius: 16px;
		padding: 50px 50px 0 50px;
		background-color: #ffffff;
		margin-bottom: 40px;
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
		margin: 0;
		margin-bottom: 16px;
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
		margin: 0;
		margin-bottom: 16px;
	}
	#how-it-works .how-it-works-content-card .how-it-works-content-summary p {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		text-align: left;
		margin: 0;
	}

	#unlock-section {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
		padding: 100px 125px 100px 125px;
		background: linear-gradient(270deg, #542876 0%, rgba(82, 11, 90, 0) 100%), #322949;
		background-blend-mode: overlay, normal, normal;
	}
	#unlock-section .unlock-section-left {
		display: flex;
		max-width: 500px;
		padding: 72px 0px;
		flex-direction: column;
		justify-content: space-between;
		align-items: flex-start;
		flex: 1 0 0;
		align-self: stretch;
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
		margin: 0;
	}
	#unlock-section .unlock-section-left p {
		color: rgba(255, 255, 255, 0.6);
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		text-align: left;
		margin: 0;
	}
	#unlock-section .unlock-section-left a {
		display: flex;
		padding: 16px 32px;
		flex-direction: column;
		align-items: flex-start;
		width: 175px;
		height: 24px;
	}
	#unlock-section .unlock-section-right {
		display: flex;
		padding: 0px 52px;
		align-items: center;
		gap: 10px;
	}
	#unlock-section .unlock-section-right img {
	}

	#info-section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		padding: 231px 125px 100px 125px;
		background: #fff;
	}
	#info-section .info-section-row {
		display: flex;
		flex-direction: row;
		margin-top: 100px;
		width: 1190px;
		max-width: 1190px;
	}
	#info-section .info-section-row:first-child {
		margin-top: 0px;
	}
	#info-section .info-section-row .info-section-row-img {
		max-width: 353px;
		width: 353px;
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
		margin-right: 40px;
	}
	#info-section .info-section-row .info-section-row-img:nth-child(1) {
		margin-right: 0;
	}
	#info-section .info-section-row .info-section-row-content {
		width: 575px;
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
		text-transform: capitalize;
		width: 100%;
	}
	.info-section-row-content .summary {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		margin: 0;
		margin-top: 24px;
	}
	.info-section-row-content p {
		margin: 0;
		margin-top: 24px;
	}
	.info-section-row-feedback {
		display: flex;
		flex-direction: row;
		margin-top: 15px;
	}

	.info-section-row-feedback p {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
	}

	.info-section-row-feedback .quote-div {
		margin-right: 15px;
		margin-top: 24px;
	}
</style>
