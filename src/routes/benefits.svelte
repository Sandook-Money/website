<script>
	import walletIcon from '$lib/icons/wallet.svg';
	import sendMsgIcon from '$lib/icons/send-mdg.svg';
	import DownloadIcon from '$lib/icons/download.svg';
	import SharedIcon from '$lib/icons/shared.svg';
	import unionIcon from '$lib/icons/union.svg';
	import medalIcon from '$lib/icons/medal.svg';
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

<style>
	h1 {
		color: #222;
		text-align: center;
		font-family: Circular Std;
		font-size: 48px;
		font-style: normal;
		font-weight: 700;
		line-height: 114%; /* 54.72px */
		letter-spacing: -0.96px;
	}
	#benefits-section {
		display: flex;
		flex-direction: column;
		padding: 10%;
	}

	#benefits-section .benefits {
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
	}
	#benefits-section .benefits .benefit-card {
		width: 23%;
		border-right: 1px solid #d8d8d8;
		padding: 5%;
		margin-top: 50px;
		margin-bottom: 50px;
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
</style>
