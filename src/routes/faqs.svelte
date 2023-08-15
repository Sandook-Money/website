<script>
	export const prerender = true;
	export const ssr = true;
	import PlusIcon from '$lib/icons/plus.svg';
	const faqs = [
		{
			question: 'What is Sandook Money?',
			answer:
				'Sandook Money is an innovative mobile app that simplifies and amplifies gold saving and investing. It allows you to save and invest in digital gold with ease.'
		},
		{
			question: 'How does Sandook Money work?',
			answer:
				'Sandook Money facilitates small savings and investment in digital gold. Users can purchase digital gold from as low as Rs. 10 and securely store it in 100% secure lockers with leading gold banks.'
		},
		{
			question: 'Is my investment in digital gold with Sandook Money safe?',
			answer:
				'Yes, your investment in digital gold with Sandook Money is safe. We store 99.99% pure 24k gold in your name in secure lockers, ensuring the safety and security of your holdings.'
		},
		{
			question: 'Can I convert my digital gold into physical gold?',
			answer:
				'Yes, you can convert your digital gold into physical gold. Sandook Money offers doorstep delivery, making it convenient for you to hold physical gold.'
		},
		{
			question: 'What is the minimum amount required to start investing in digital gold?',
			answer:
				'You can start your gold-saving journey with as little as Rs. 10. Sandook Money aims to make gold investing accessible to everyone.'
		},
		{
			question: 'How can I track the performance of my gold investments?',
			answer:
				'Sandook Money provides real-time tracking of your gold investments. You can monitor the value of your holdings and stay updated on market trends.'
		}
	];

	const otherOptions = [
		{
			heading: 'Invest in Gold',
			summary: 'With our partners, you buy directly from the manufacturer which ...',
			url: '/#',
			urlText: 'Invest Now',
			bgcolor: '#FFF6F8',
			color: '#222222'
		},
		{
			heading: 'Refer your Friends',
			summary: 'With our partners, you buy directly from the manufacturer which ...',
			url: '/#',
			urlText: 'Refer Now',
			bgcolor: '#322949',
			color: '#FFFFFF'
		},
		{
			heading: 'FAQs',
			summary: 'With our partners, you buy directly from the manufacturer which ...',
			url: '/#',
			urlText: 'View All FAQs',
			bgcolor: '#EFEEF2',
			color: '#222222'
		}
	];
</script>

<section id="faqs">
	<div>
		<h1>Frequently asked questions</h1>
		<p>
			If you have any other questions or need further assistance, our support team is available to
			help you.
		</p>
		<p>
			Contact us through our dedicated WhatsApp helpline or reach out to us via email or phone.
			We're here to support you on your financial journey with Sandook Money.
		</p>
	</div>
	<div>
		{#each faqs as { question, answer }}
			<div class="faqs-ans">
				<div class="faq-ques">
					<h1>{question}</h1>
					<img class="plus-icon" src={PlusIcon} />
				</div>
				<p>{answer}</p>
				<hr />
			</div>
		{/each}
	</div>
</section>

<section id="others-faqs-section">
	{#each otherOptions as { heading, summary, url, urlText, bgcolor, color }}
		<div class="others-faqs" style="background-color: {bgcolor}; color: {color};">
			<h1>{heading}</h1>
			<p>{summary}</p>
			<span><a style="color: {color};" href={url}>{urlText + ' >'}</a></span>
		</div>
	{/each}
</section>

<style>
	#faqs {
		display: flex;
		flex-direction: row;
		padding: 100px 125px 100px 125px;
		background: #fff;
	}
	#faqs div:first-child p {
		color: #666;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 24px; /* 150% */
		margin: 0;
		margin-top: 24px;
	}
	#faqs div {
		width: 400px;
	}

	#faqs div:last-child .faqs-ans {
		width: 100%;
	}
	.faq-ques {
		width: 100% !important;
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
	}
	.faq-ques h1 {
		margin: 0;
	}
	
	.faqs-ans p {
		margin: 0;
		margin-top: 24px;
	}
	.faqs-ans hr {
		margin: 0;
		margin-top: 24px;
		margin-bottom: 24px;
	}
	#faqs div:last-child {
		width: 750px;
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		padding: 0;
		margin-left: 40px;
	}
	.faqs-ans:last-child {
		margin-left: 0 !important;
	}
	#others-faqs-section {
		display: flex;
		flex-direction: row;
		padding: 0 125px 100px 125px;
		background: #fff;
	}
	.others-faqs {
		display: flex;
		flex-direction: column;
		width: 376.66px;
		max-width: 317px;
		padding: 30px;
		margin: 0.33%;
		border-radius: 16px;
	}
	.others-faqs:nth-child(2) {
		margin-left: 30px;
		margin-right: 30px;
	}
	.others-faqs h1 {
		color: #222;
		font-family: Circular;
		font-size: 32px;
		font-style: normal;
		font-weight: 700;
		line-height: normal;
		margin: 0;
		margin-bottom: 24px;
	}
	.others-faqs:nth-child(2) h1:nth-child(1) {
		color: #fff;
	}
	.others-faqs p {
		opacity: 0.8;
		margin: 0;
		margin-bottom: 24px;
	}
	.others-faqs a {
		border-bottom-color: #e31c5d;
		border-bottom-style: solid;
		border-bottom-width: 1px;
		text-decoration: none;
		margin: 0;
	}
</style>
