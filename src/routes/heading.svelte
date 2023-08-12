<script>
	export const prerender = true;
	export const ssr = true;
	export let section = 'default';
	export let heading = 'default';
</script>

<section>
	<span>{section}</span>
	<h1>{heading}</h1>
</section>

<style>
	section {
		display: flex;
		flex-direction: column;
		text-align: center;
		justify-content: center;
		align-items: center;
		padding: 5%;
	}
	span {
		color: #441a9e;
		font-size: 14px;
		font-weight: bold;
	}
	h1 {
		margin: 0;
		color: #111111;
		font-size: 48px;
		font-family: 'Circular Std';
		font-weight: bolder;
		width: 489px;
	}
</style>
