<script>
    import PlusIcon from '$lib/icons/plus.svg';
	const faqs = [
		{
			question: 'is my instment in digital gols with sandook money safe',
			answer: 'no answer provided!'
		},
		{ question: 'Can i convert digital gold into phycisal gold\', answer: \'no answer provided!' },
		{
			question: 'What is the minium amount required to start investing in digital gold',
			answer: 'no answer provided!'
		},
		{
			question: 'is my instment in digital gols with sandook money safe',
			answer: 'no answer provided!'
		},
		{
			question: 'is my instment in digital gols with sandook money safe',
			answer: 'no answer provided!'
		},
		{
			question: 'is my instment in digital gols with sandook money safe',
			answer: 'no answer provided!'
		}
	];

	const otherOptions = [
		{
			heading: 'Invest in Gold',
			summary: 'with our partner, you buy directly from the manufacyure with ...',
			url: '/#',
			urlText: 'Invest Now',
			bgcolor: '#FFF6F8',
			color: '#222222'
		},
		{
			heading: 'Reffer Your Friends',
			summary: 'with our partner, you buy directly from the manufacyure with ...',
			url: '/#',
			urlText: 'Reffer Now',
			bgcolor: '#322949',
			color: '#FFFFFF'
		},
		{
			heading: 'FAQs',
			summary: 'with our partner, you buy directly from the manufacyure with ...',
			url: '/#',
			urlText: 'View all FAQs',
			bgcolor: '#EFEEF2',
			color: '#222222'
		}
	];
</script>

<section id="faqs">
	<div >
		<h1>Frequently Asked Questions</h1>
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
	</div>
	<div>
		{#each faqs as { question, answer }}
			<div class="faqs-ans">
                <div class="faq-ques">
    				<h1>{question}</h1><img class="plus-icon" src={PlusIcon}/>
                </div>
                <p>{answer}</p>
				<hr>
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
        padding: 5%;
    }
    #faqs div {
        width: 30%
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
    
    #faqs div:last-child {
        width: 70%;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        padding: 5%;
    }
    #others-faqs-section {
        display: flex;
		flex-direction: row;
        padding: 5%;
       
    }
	.others-faqs {
		display: flex;
		flex-direction: column;
		width: 33%;
		padding: 5%;
		margin: 0.33%;
        border-radius: 16px;
	}
	p {
		opacity: 0.8;
	}
    a {
        border-bottom-color: #E31C5D;
        border-bottom-style: solid;
        border-bottom-width: 1px;
        padding-bottom: 10px;
        text-decoration: none;
    }
</style>
