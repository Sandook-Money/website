<script>
    const list = [
        { heading: 'Rs. 12 Crores invested with Sandook', summary: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
        { heading: '20,000+ Happy Customers and counting', summary: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
        { heading: '14.5% average annual returns on gold investment', summary: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'},
        { heading: '136 Cities covered accross India', summary: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'}

    ];
</script>
<div id="you-can-count-on-us">
	<h1 class="heading">You can count on us</h1>
	<div class="list">
        {#each list as { heading, summary }}
		<div class="list-box">
            <h1>{heading}</h1>
            <p>{summary}</p>
        </div>
        {/each}
	</div>
</div>

<style>
    #you-can-count-on-us {
        display: flex;
        flex-direction: column;
		background: rgb(54, 20, 124);
		background: radial-gradient(circle, rgba(54, 20, 124, 1) 0%, rgba(68, 26, 158, 1) 78%);
		color: #FFFFFF;
        padding: 10%;
        font-family: 'CircularStdFont';
    }
    
    .heading {
        font-size: 50px;
        font-weight: bolder;
        color: #845DD6;
        width: 300px;
    }
    h1 {
        font-size: 20px;
        font-weight: bolder;
        color: #FFFFFF;
    }
    p {
        text-align: center;
        font-size: 12px;
        opacity: 0.8;
    }
    .list {
        display: flex;
        flex-direction: row;
        font-family: 'CircularStdFont';
    }
    .list-box {
        width: 33.33%;
        margin: 15px;
    }
</style>