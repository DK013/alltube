{include file='inc/head.tpl'}
<div class="wrapper">
    <main class="main">
        {include file="inc/logo.tpl"}
        <h2>{t}This video is protected{/t}</h2>
        <p>{t}You need a password in order to download this video.{/t}</p>
        <form action="" method="POST">
            <input class="URLinput" type="password" name="password" title="{t}Video password{/t}" />
            <br/><br/>
            <input class="downloadBtn" type="submit" value="{t}Download{/t}" />
        </form>
    </main>
{include file='inc/footer.tpl'}
