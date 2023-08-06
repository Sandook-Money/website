<script>
	import Chart from './chart.svelte';
	import data from '$lib/data.js';
</script>

<section id="final-chart">
	<h1>Know your Growth</h1>
	<div id="my-chart">
		<p>What are the latest guidelines for foreigners carrying satellite phones at the airport?</p>
		<h1>₹31.8 Lakhs</h1>
		<p>on ₹20 Lakhs of investment</p>
		<Chart points={data.a} />
	</div>
</section>

<style>
    #final-chart {
        padding: 10%;
    }
	h1 {
		color: #222;
		text-align: center;
		font-family: Circular Std;
		font-size: 56px;
		font-style: normal;
		font-weight: 700;
		letter-spacing: -1.12px;
	}
	#my-chart {
        position: relative;
		border-radius: var(--corner-radius-border-radius-xl, 48px);
		border: 1px solid #d9d9d9;
		background: #fff;
	}
	#my-chart h1 {
        position: absolute;
		color: #222;
		text-align: center;
		font-family: Circular Std;
		font-size: 56px;
		font-style: normal;
		font-weight: 500;
		line-height: 114%; /* 63.84px */
		letter-spacing: -1.12px;
	}
    
</style>
