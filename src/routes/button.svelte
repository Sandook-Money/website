<script>
    export let text = 'Sign up me';
    export let bgColor = '#E31C5D';
    export let textColor = 'white';
</script>

<button style="background-color: {bgColor}; color: {textColor};">{text}</button>

<style>
    button {
        width: 148px;
        height: 50px;
        border-radius: 24px;
        text-transform: capitalize;
        background-color: transparent;
        border-color: #D1ABCF;
        border-width: 1px;
        border-style: solid;
        font-family: 'circular';
        font-size: 14px;
        font-weight: bold;
        color: black;
    }
</style>