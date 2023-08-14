<script>
	export const prerender = true;
	export const ssr = true;
	import walletIcon from '$lib/icons/wallet.svg';
	import sendMsgIcon from '$lib/icons/send-mdg.svg';
	import DownloadIcon from '$lib/icons/download.svg';
	import SharedIcon from '$lib/icons/shared.svg';
	import unionIcon from '$lib/icons/union.svg';
	import medalIcon from '$lib/icons/medal.svg';

	import Mobile1 from '$lib/images/2.svg';
	import Mobile2 from '$lib/images/3.svg';
	import Mobile3 from '$lib/images/4.svg';
	let data = [
		{
			icon: walletIcon,
			heading: 'Effortless Payment with PhonePe:',
			text: "Enjoy seamless and secure payments using PhonePe, one of India's leading digital payment platforms."
		},
		{
			icon: sendMsgIcon,
			heading: 'Trust the Autopilot',
			text: 'Let our AutoPay feature handle your savings, ensuring consistent contributions and peace of mind.'
		},
		{
			icon: DownloadIcon,
			heading: "We'll Keep You Updated",
			text: 'Stay informed with regular updates on gold prices, market trends, and exclusive offers to maximize your savings and investment potential.'
		},
		{
			icon: SharedIcon,
			heading: 'Spare Change',
			text: "Turn your spare change into significant savings. Sandook's round-off feature makes it effortless to grow your wealth."
		},
		{
			icon: unionIcon,
			heading: 'Best of Offers and Coupons',
			text: 'Unlock exclusive discounts and coupons from our partner brands. Enjoy the perks of being a Sandook user.'
		},
		{
			icon: medalIcon,
			heading: 'Earning Before Expenditure',
			text: 'Embrace a lifestyle of investment, where saving and investing become second nature. Build wealth effortlessly while pursuing your passions.'
		}
	];
</script>
<section id="calculator">
	<iframe src="https://calculator.sandook.money" frameborder="0"></iframe>
</section>
<section id="benefits-section">
	<p>Benefits</p>
	<h1>Experience crafted for you</h1>
	<div class="benefits">
		{#each data as { heading, text, icon }}
			<div class="benefit-card">
				<span class="benefits-circle">
					<img src={icon} alt="icon" />
				</span>
				<h1>{heading}</h1>
				<p>{text}</p>
			</div>
		{/each}
	</div>
</section>

<section id="features-of-making">
	<h1>Features of making your investment journey easier</h1>
	<p>
		Explore Smart Tools and Innovations for an Effortless Investment Journey.
	</p>
	<img class="mobile-1" src={Mobile1} />
	<img class="mobile-2" src={Mobile2} />
	<img class="mobile-3" src={Mobile3} />
</section>

<style>
	#calculator {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		background: #FFF;
		padding: 100px 130px 100px 130px;
	}
	#calculator iframe {
		width: 1180px;
		height: 1055px;
	}
	p:nth-child(1) {
		color: #441a9e;
		text-align: center;
		font-family: Circular;
		font-size: 14px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 15.96px */
		letter-spacing: 4.2px;
		text-transform: uppercase;
		text-align: left;
		width: 100%;
		max-width: 1190px;
	}
	h1 {
		color: #222;
		text-align: center;
		font-family: Circular;
		font-size: 48px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 54.72px */
		letter-spacing: -0.96px;
		text-align: left;
		margin-top: 0;
		width: 100%;
		max-width: 1190px;
	}
	#benefits-section {
		display: flex;
		flex-direction: column;
		padding: 10%;
		justify-content: flex-start;
		align-items: center;
		background: #fff;
		
	}

	#benefits-section .benefits {
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
		max-width: 1190px;
	}
	#benefits-section .benefits .benefit-card {
		width: 31%;
		border-right: 1px solid #D8D8D8;
		padding: 0%;
		margin-top: 25px;
		margin-bottom: 25px;
		max-height: 352px;
	}
	#benefits-section .benefits .benefit-card:nth-child(2) {
		margin-left: 40px;
		margin-right: 40px;
	}
	#benefits-section .benefits .benefit-card:nth-child(5) {
		margin-left: 40px;
		margin-right: 40px;
	}
	#benefits-section .benefits .benefit-card:nth-child(3) {
		border-right: none;
	}
	#benefits-section .benefits .benefit-card:nth-child(6) {
		border-right: none;
	}
	#benefits-section .benefits .benefit-card h1 {
		color: #222;
		font-family: Circular;
		font-size: 32px;
		font-style: normal;
		font-weight: 700;
		line-height: 42px; /* 131.25% */
		letter-spacing: -0.64px;
		text-align: left;
		margin-top: 48px;
	}
	#benefits-section .benefits .benefit-card p {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		text-align: left;
		max-width: 330px;
	}
	#benefits-section .benefits .benefit-card .benefits-circle {
		display: flex;
		width: 100px;
		height: 100px;
		justify-content: center;
		align-items: center;
		border-radius: 1000px;
		border: 1px solid #f4f4f4;
	}
	#features-of-making {
		background: #fee8ff;
		display: flex;
		height: 785px;
		padding-top: 100px;
		flex-direction: column;
		justify-content: flex-start;
		align-items: flex-start;
		position: relative;
		padding: 10%;
	}
	#features-of-making p {
		width: 50%;
		color: #666;
	}
	#features-of-making h1 {
		color: #441a9e;
		font-family: Circular;
		font-size: 48px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 54.72px */
		letter-spacing: -0.96px;
		width: 700px;
	}
	.mobile-1 {
		position: absolute;
		left: 0;
		bottom: 4%;
		width: 25%;
	}
	.mobile-2 {
		position: absolute;
		right: 40%;
		bottom: 0;
		width: 25%;
	}
	.mobile-3 {
		position: absolute;
		right: 10%;
		bottom: 0;
		width: 25%;
	}
</style>
