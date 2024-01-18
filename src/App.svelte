<script>
  import { Router, Route } from 'svelte-navigator';
  import Home from './routes/Home.svelte';
</script>

<Router>
  <Route path="/" component={Home} />
</Router>

<style>
  @font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: url('./assets/Roboto-Regular.ttf') format('ttf');
  }

  :global(h1) {
    outline: none;
  }

  :global(body) {
    padding: 0;
    margin: 0;
    font-family: 'Roboto';
    background-color: #f9f9f9;
  }
</style>
