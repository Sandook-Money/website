<script>
    import Modal from './modal.svelte';
    export let showModal = false;
</script>
<Modal bind:showModal>
	<p>
		We're thrilled to announce that something amazing is just around the corner, and we wanted you
		to be among the first to know! Our team has been hard at work crafting an innovative mobile app
		that's set to transform the way you buy digital gold.
	</p>

	<p>Be a Part of the Journey: Pre-Launch Email Collection!</p>

	<p>
		Before we officially launch to the public, we're offering an exclusive opportunity for you to
		get involved and stay ahead of the curve. By signing up with your email, you'll receive VIP
		access to our app's pre-launch phase, giving you a sneak peek at its features, functionalities,
		and benefits. But that's not all – as a valued pre-launch member, you'll also enjoy:
	</p>

	<ul>
		<li>
			<strong>Early Access:</strong> Experience the app before anyone else and provide us with valuable
			feedback to help shape its final form.
		</li>
		<li>
			<strong>Special Offers:</strong> Gain access to unique promotions, discounts, or rewards reserved
			solely for our pre-launch community.
		</li>
		<li>
			<strong>Insider Updates:</strong> Stay in the loop with regular updates, news, and behind-the-scenes
			insights directly from our development team.
		</li>
	</ul>
	<p>
		How to Join: It's as easy as 1-2-3! Click the link below to sign up and secure your spot as one
		of our valued pre-launch members:
	</p>
	<div class="email-action-form">
		<input type="email" name="email" id="email" placeholder="Your Email" />
		<a class="button-primary notify-me-btn" on:click={null} href="#">Notify Me</a>
	</div>
</Modal>

<style>
	.notify-me-btn {
		display: flex;
		width: 193px;
		height: 34px;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		margin-left: 5px;
		border-radius: 6px;
		margin-top: 15px;
	}
	#email {
		width: 164px;
	}

	.email-action-form {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		width: 100%;
		height: 110px;
	}
</style>
