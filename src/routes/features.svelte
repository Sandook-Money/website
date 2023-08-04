<script>
	import SectionHeading from './heading.svelte';
	import image1 from '$lib/images/1.svg';
</script>

<section>
	<SectionHeading section="Features" heading="Make you investment journy easier" />
	<div class="all-features-sections">
		<div class="left-section">
			<div class="box1">
				<p>Sandook on AutoPilot</p>
				<h1>Effortless build your saving with automatic daily deductions</h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
					ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
					ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
					sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
					est laborum.
				</p>
				<div class="image">
					<img src={image1} alt="" />
				</div>
			</div>
            <div class="box2">
				<p>Sandook on AutoPilot</p>
				<h1>Effortless build your saving with automatic daily deductions</h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
					ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
					ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
					sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
					est laborum.
				</p>
				<div class="image">
					<img src={image1} alt="" />
				</div>
			</div>
		</div>
		<div class="right-section">
			<div class="box3">
				<p>Sandook on AutoPilot</p>
				<h1>Effortless build your saving with automatic daily deductions</h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
					ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
					ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
					sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
					est laborum.
				</p>
				<img src={image1} alt="" />
			</div>
            <div class="box4">
				<p>Sandook on AutoPilot</p>
				<h1>Effortless build your saving with automatic daily deductions</h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
					ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
					ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
					sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
					est laborum.
				</p>
				<img src={image1} alt="" />
			</div>
		</div>
	</div>
</section>

<style>
	.all-features-sections {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: flex-start;
		font-family: 'CircularStdFont';
		padding: 10%;
		padding-top: 0%;
        color: #222222;
	}
	.left-section {
		width: 40%;
	}
	.right-section {
		width: 40%;
		margin-left: 5%;
	}
	.box1 {
		display: flex;
		flex-direction: column;
		justify-content: flex-end;
		align-items: flex-end;
		width: 575px;
		height: 723px;
		background-color: #fff4f6;
		padding: 5%;
		padding-bottom: 0;
		border-radius: 16px;
		background: rgb(255, 242, 246);
		background: linear-gradient(41deg, rgba(255, 242, 246, 1) 0%, rgba(242, 211, 221, 1) 35%),
			radial-gradient(circle, rgba(255, 242, 246, 1) 0%, rgba(255, 242, 246, 1) 35%);
	}
	.box1 p {
		width: 100%;
		text-align: left;
		color: #222222;
	}

	.box1 .image {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}
	.box1 img {
		width: 100%;
	}
</style>
