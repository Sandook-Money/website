<script>
	export const prerender = true;
	export const ssr = true;
	import SectionHeading from './heading.svelte';
	import Box1Vector from '$lib/images/12.svg';
	import image1 from '$lib/images/1.svg';
	import Button from './button.svelte';
	import image13 from '$lib/images/13.svg';

	import Danzo from '$lib/icons/danzo.png';
	import Hoststart from '$lib/icons/hotstart.png';
	import Jio from '$lib/icons/jio.png';
	import Swiggy from '$lib/icons/swiggy.png';
	import Uber from '$lib/icons/uber.png';
	import Uc from '$lib/icons/uc.png';
	import Zomato from '$lib/icons/zomato.png';
</script>

<section>
	<SectionHeading section="Features" heading="Make your investment journy easier" />
	<div class="all-features-sections">
		<div class="left-section">
			<div class="box1">
				<div class="content">
					<p>Sandook on AutoPilot</p>
					<h1>Effortlessly build your savings with automatic daily deductions</h1>
					<p>
						Set it up once and watch your wealth grow steadily, ensuring a strong financial
						foundation for the future.
					</p>
				</div>
				<div class="image">
					<img src={image1} alt="" />
					<img class="vector" src={Box1Vector} />
				</div>
			</div>
			<div class="box2">
				<div class="image">
					<div class="curved-div">
						<p>Quick Withdrawals</p>
						<h1>Access your funds instantly when you need them</h1>
					</div>
					<div class="curved-botted-div" />
				</div>
			</div>
		</div>
		<div class="right-section">
			<div class="box3">
				<p>Lifestyle Investing</p>
				<Button text="Coming Soon" />
				<h1>Embrace a new way of investing with Sandook's lifestyle reward investing feature.</h1>
				<div class="icons">
					<Button
						btnClass="sign-up-now"
						left="38%"
						position="absolute"
						bgColor="transparent"
						textColor="#000"
						text="Sign Up Now"
					/>
					<span class="icon-box danzo-icon">
						<img src={Danzo} alt="Danzo Icon" />
					</span>
					<span class="icon-box hotstart-icon">
						<img src={Hoststart} alt="Icon" />
					</span>
					<span class="icon-box jio-icon">
						<img src={Jio} alt="Icon" />
					</span>
					<span class="icon-box swiggy-icon">
						<img src={Swiggy} alt="Icon" />
					</span>
					<span class="icon-box uber-icon">
						<img src={Uber} alt="Icon" />
					</span>
					<span class="icon-box uc-icon">
						<img src={Uc} alt="Icon" />
					</span>
					<span class="icon-box zomato-icon">
						<img src={Zomato} alt="Icon" />
					</span>
				</div>
				<div class="gradient-bottom" />
			</div>
			<div class="box4">
				<div class="box4-row">
					<p>Round Offs</p>
					<Button bgColor="#631167" text="Coming Soon" />
				</div>
				<h1>Watch your savings grow effortlessly with round-offs</h1>
				<p>
					Every transaction becomes an opportunity to save, as spare change is allocated towards
					your gold investments.
				</p>
				<img src={image13} alt="" />
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
		font-family: 'Circular';
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
		justify-content: space-between;
		align-items: flex-end;
		height: 586px;
		background-color: #fff4f6;
		padding: 5%;
		padding-bottom: 0;
		border-radius: 16px;
		border-radius: 16px;
		background: radial-gradient(
			27.46% 41.91% at 35.83% 15.56%,
			rgba(255, 242, 246, 0) 31.83%,
			#fff2f6 100%
		);
		margin-bottom: 5%;
		overflow: hidden;
	}

	.box1 p {
		width: 100%;
		text-align: left;
		color: #222222;
		margin: 0;
		margin-bottom: 20px;
	}
	.box1 h1 {
		margin: 0;
		margin-bottom: 20px;
	}

	.box1 .image {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		position: relative;
		overflow: hidden;
	}
	.box1 .image .vector {
		position: absolute;
		left: 0;
		top: -151px;
		bottom: 0;
		width: 100%;
		z-index: 0;
	}
	.box1 img {
		z-index: 1;
		width: 100%;
	}
	.box3 {
		display: flex;
		flex-direction: column;
		justify-content: flex-start;
		align-items: center;
		position: relative;
		margin-bottom: 5%;
		padding: 5%;
		height: 440px;
		border-radius: 16px;
		background: linear-gradient(180deg, #fff7e7 0%, rgba(255, 247, 231, 0) 100%),
			linear-gradient(180deg, rgba(255, 247, 230, 0) 0%, #fff7e6 100%);
		overflow: hidden;
	}
	.box3 h1 {
		text-align: center;
	}
	.icons {
		position: relative;
		height: 166px;
		width: 100%;
		margin-top: 40px;
	}
	.icons .sign-up-now {
		position: absolute;
		top: 0;
		left: 0;
	}
	.icons .danzo-icon {
		position: absolute;
		top: 80%;
		left: 32%;
	}
	.icons .hotstart-icon {
		position: absolute;
		top: 0%;
		right: 10%;
	}
	.icons .jio-icon {
		position: absolute;
		top: 73%;
		right: 25%;
	}
	.icons .swiggy-icon {
		position: absolute;
		top: 0%;
		left: -8%;
	}
	.icons .uc-icon {
		position: absolute;
		top: 80%;
		right: 2%;
	}
	.icons .zomato-icon {
		position: absolute;
		top: 0%;
		left: 20%;
	}
	.icons .uber-icon {
		position: absolute;
		top: 96%;
		left: 0%;
	}
	.icons img {
		width: 71px;
		height: 71px;
	}
	.danzo-icon {
		position: absolute;
		top: 0%;
		left: 0%;
	}
	.gradient-bottom {
		width: 100%;
		height: 166px;
		position: absolute;
		background: linear-gradient(180deg, rgba(255, 247, 230, 0) 0%, #fff7e6 100%);
		bottom: 0%;
		left: 0%;
	}
	.box2 {
		margin-bottom: 5%;
		padding: 5%;
		border-radius: 16px;
		background: linear-gradient(180deg, #edf2ff 0%, #f9fafd 100%);
		position: relative;
		z-index: 0;
		height: 439px;
	}
	.box2 img {
		z-index: 1;
	}
	.box4 {
		margin-bottom: 5%;
		padding: 5%;
		border-radius: 16px;
		background: radial-gradient(
			30.2% 30.2% at 70.43% 31.37%,
			rgba(239, 234, 251, 0) 0%,
			#efeafb 100%
		);
		overflow: hidden;
	}
	.box4 .box4-row {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
	}
	.curved-botted-div {
		width: 90%;
		height: 374px;
		position: absolute;
		border-radius: 0px 0px 500px 500px;
		border-bottom: 1px dashed #a4a4a4;
		z-index: 2;
	}
	.curved-div {
		position: absolute;
		width: 90%;
		height: 395px;
		border-radius: 0px 0px 500px 500px;
		background: linear-gradient(180deg, #eef3ff 0%, #c4ceea 100%);
		border-radius: 0px 0px 500px 500px;
		border-bottom: 1px solid #a4a4a4;
		z-index: 1;
	}
	.curved-div p {
		color: #222;
		text-align: center;
		font-family: Circular;
		font-size: 16px;
		font-style: normal;
		font-weight: 450;
		line-height: 114%; /* 18.24px */
		letter-spacing: -0.32px;
	}
	.curved-div h1 {
		color: #222;
		text-align: center;
		font-family: Circular;
		font-size: 32px;
		font-style: bold;
		font-weight: 450;
		line-height: 42px; /* 131.25% */
		letter-spacing: -0.64px;
		padding-left: 35px;
		padding-right: 35px;
	}
</style>
