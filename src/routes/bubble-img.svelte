<script>
	export const prerender = true;
	export const ssr = true;
	import Person from '$lib/images/person1.svg';
	export let ImageSrc = Person;
	export let width = '74px';
	export let height = '69px';
	export let bgColor = 'white';
</script>

<section class="bubble-img">
	<div class="box" style="background-color: {bgColor}; width: {width}; height: {height};" />
	<img src={ImageSrc} style="width: {width}; height: {height};" alt="bubble-img" />
</section>

<style>
	.bubble-img {
		position: relative;
	}
	.box {
		position: absolute;
	}
</style>
