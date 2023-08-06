<script>
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
			heading: 'Set your financial dreams and goals within the app',
			summary:
				"Set your financial dreams and goals within the app. Whether it's a dream vacation or buying your first car, Sandook will help you create a personalized savings plan to turn your dreams into reality.",
			quote:
				"“Sandook Money has completely transformed the way I save and invest. With their innovative features like AutoPay and lifestyle investing, I'm effortlessly grow...”",
			by: '-   Rahul Sharma, Mumbai',
			reverse: false
		},
		{
			image: Image6,
			heading: 'Experience the convenience of doorstep delivery of physical gold',
			summary:
				'Experience the convenience of doorstep delivery of physical gold. Convert your digital gold into tangible assets and enjoy the pleasure of holding physical gold in your hands.',
			quote:
				'"As a young professional, I always struggled with saving money. But Sandook Money changed the game for me. The round-off feature allows me to save effortlessly, ...”',
			by: '-   Sneha Gupta, Delhi',
			reverse: true
		},
		{
			image: Image7,
			heading: 'Track Your Investment',
			summary:
				'Stay informed about the performance of your gold investments with real-time tracking. Monitor the value of your holdings and gain insights into the growth of your wealth.',
			quote:
				"“Sandook Money has completely transformed the way I save and invest. With their innovative features like AutoPay and lifestyle investing, I'm effortlessly grow...”",
			by: '-   Rahul Sharma, Mumbai',
			reverse: false
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

<section>
	{#each infoSection as { image, heading, summary, quote, by, reverse }}
		<div class="info-section-row">
			<div class="info-section-row-img">
				<img src={image} alt="Image" />
			</div>
			<div class="info-section-row-content">
				<h1>{heading}</h1>
				<p>
					{summary}
				</p>
				<div class="info-section-row-feedback">
					<div>
						<img class="quote-icon" src={QuoteIcon} alt="Quote Icon" />
					</div>
					<div>
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

<section>
	<div>
		<h1>Unlock exciting rewards as you save and invest with Sandook</h1>
		<p>
			Unlock exciting rewards as you save and invest with Sandook. Earn loyalty points, exclusive
			discounts, and special offers from our partner brands. Your financial journey becomes even
			more rewarding with Sandook
		</p>
		<Button text="Refer any of your Friend" />
	</div>
	<div>
		<img src={Image8} alt="image" />
	</div>
</section>

<section>
	<div>
		<div>
			<p>How it Works?</p>
			<h1>Unlock financial potential: Understand. Invest. Prosper.</h1>
		</div>
		<div>
			<p>Play Video</p>
			<img src={PlayIcon} alt="Play Vide Icon" />
		</div>
	</div>
	<div>
		{#each howItWorks as { image, step, title, summary }}
			<div>
				<div>
					<img src={image} alt="image"/>
				</div>
				<div>
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
		font-family: 'Circular Std';
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
		font-family: 'Circular Std';
	}
	.list-box {
		width: 33.33%;
		margin: 15px;
	}
</style>
