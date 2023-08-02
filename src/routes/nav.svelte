<script>
    import LogoImg from '$lib/images/logo.svg';
    import Button from './button.svelte';
    export const bgColor = 'transparent';
    const navLinks = [
        {
            name: 'Product',
            url: '/#',
            icon: ''
        },
        {
            name: 'About Us',
            url: '/#',
            icon: ''
        },
        {
            name: 'Careers',
            url: '/#',
            icon: ''
        },
        {
            name: 'Gifts',
            url: '/#',
            icon: ''
        },
        {
            name: 'FAQs',
            url: '/#',
            icon: ''
        },
    ];
</script>
<nav>
    <div id="main-nav" style="background-color: {bgColor}">
        <div class="logo">
            <img src={LogoImg} alt="" srcset="">
        </div>
        <div class="nav-links">
            {#each navLinks as { name, url }}
                <a href={url}>{name}</a>
            {/each}
        </div>
        <div class="cta">
            <Button>Sign up</Button>
        </div>
    </div>
</nav>

<style>
    #main-nav {
        display: grid;
        grid-template-columns: 1fr 5fr 1fr;
    }

    .logo {
        width: 114.65px;
        height: 40px;
    }
</style>