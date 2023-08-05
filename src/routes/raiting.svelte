<script>
	import StartIcon from '$lib/icons/start-white.svg';
	import HalfStartIcon from '$lib/icons/half-star.svg';
	import Rating1 from '$lib/images/rating-1.svg';
	import Rating2 from '$lib/images/rating-2.svg';
	import AppStore from '$lib/images/app-store.svg';
	import PlayStore from '$lib/images/play-store.svg';

    import AppleStore from '$lib/icons/apple-store.svg';
    import GoogleStore from '$lib/icons/google-play.svg';
</script>

<section>
	<div id="rating-section">
		<div class="platfroms">
			<div class="store">
				<div class="rating-info">
					<img src={Rating1} alt="4.2" />
					<img src={AppStore} alt="app store" />
				</div>
				<div class="start-icons">
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={HalfStartIcon} alt="start-rating-icon" />
				</div>
				<a href="#" class="button">
					<img src={AppleStore} alt="start-rating-icon" />
					Download the app
				</a>
			</div>
			<div class="store">
				<div class="rating-info">
					<img src={Rating2} alt="4.2" />
					<img src={PlayStore} alt="app store" />
				</div>
				<div class="start-icons">
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={StartIcon} alt="start-rating-icon" />
					<img src={HalfStartIcon} alt="start-rating-icon" />
				</div>
				<a href="#" class="button">
					<img src={GoogleStore} alt="start-rating-icon" />
					Download the app
				</a>
			</div>
		</div>
		<div class="review-comments">
			<p>
				Urna condimentum nibh mattis tempus massa egestas hac elementum. Vel duis leo ac commodo
				urna. Aliquam elit sit eget viverra. Adipiscing magnis mauris enim tempor enim phasellus
				neque fermentum sit. Arcu vel lectus non enim sed. At et et sed quam eget. Fusce ullamcorper
				proin in vel.
			</p>
			<p>- Venenatis Nunc, Cofounder - Commodo ID</p>
			<div />
		</div>
	</div>
</section>

<style>
	#rating-section {
		background: #0a0a0a;
		padding: 10%;
		color: white;
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
	}
	.platfroms {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	.rating-info {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	.rating-info img:nth-child(1) {
		margin-right: 15px;
		margin-bottom: 50px;
	}
	.rating-info img:nth-child(2) {
		margin-right: 150px;
		margin-bottom: 50px;
	}
	.start-icons {
		display: flex;
		flex-direction: row;
		margin-bottom: 50px;
	}
	.review-comments {
		margin-top: 50px;
		text-align: center;
		width: 80%;
        font-size: 1.5em;
	}
	.store a {
        color: #000;
        text-decoration: none;
		background-color: white;
		display: flex;
		padding: 16px 50px;
		flex-direction: row;
		justify-content: flex-start;
		align-items: center;
		gap: 10px;
		border-radius: 45px;
		width: 219px;
		height: 36px;
	}
</style>
