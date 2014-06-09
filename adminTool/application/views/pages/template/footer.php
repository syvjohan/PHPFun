<footer>
	<div class="column left">
		<p class="icon email">
			<a href="php echo email!">
			<?php echo $email; ?>
			</a>
			<!-- google maps -->
		<p class="icon home">
			<a href="http://maps.google.com/?q=<?php echo $address; ?>" target="_blank">
			<?php echo $address; ?>"
	</div>
	<div class="column right">
	<!-- Facebook -->
		<div class="fb-like" data-href="http://google.com" data-width="200px" 
		data-layout="standard" data-action="like" data-show-faces="true" 
		data-share="true">
		</div>
</footer>

<!-- Facebook API -->
div id="fb-root"></div>
<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/sv_SE/sdk.js#xfbml=1&appId=1438073299785434&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
