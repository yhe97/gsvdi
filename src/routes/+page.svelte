<script>
	import { token } from '@universityofmaryland/web-styles-library';
	let p_style = token.font.weight.bold;
</script>

<div class="umdheader-wrap">
	<div class="umdheader-main" id="umdheader-main">
		<div
			class="umdheader-main__container umdheader-main__container--centered"
			style="max-width:1100px"
		>
			<div class="umdheader-main__logo">
				<a href="https://umd.edu" target="_blank">University of Maryland</a>
			</div>
		</div>
	</div>
</div>

<div>
	<img
		src="/umd_geog_black.png"
		alt="Geographical Sciences Logo"
		style="margin: {token.spacing.md}; width: 400px; height: auto;"
	/>
</div>

<main style="max-width: 1100px; margin: 0 auto; padding: {token.spacing.xl} {token.spacing.min};">
	<p
		style="font-family: {token.font.family.sans}; font-weight: {token.font.weight
			.bold}; font-size:{token.font.size['2xl']}; color: {token.color.black};"
	>
		The GEOG Department has retired the VMWare infrastructure. Please refer to the new GEOG AVD
		instruction links for more information.
	</p>
	<br />
	<p
		style="font-family: {token.font.family.sans}; font-size:{token.font.size['lg']};color: {token
			.color.black}; padding: {token.spacing.sm} {token.spacing.min};"
	>
		New GEOG AVD instruction links:
	</p>

	<div style="display: flex; gap: {token.spacing.lg}; flex-wrap: wrap;">
		<div
			style="flex: 1; min-width: 250px; padding: {token.spacing.md}; background-color: {token.color
				.gray.lighter};"
		>
			<h3
				style="font-family: {token.font.family.sans}; color: {token.color
					.red}; margin-bottom: {token.spacing.sm};"
			>
				Mac Users
			</h3>
			<a
				href="https://go.umd.edu/gsavdmacdoc"
				style="color: {token.color.blue}; font-family: {token.font.family
					.sans}; text-decoration: none;"
				target="_blank"
			>
				https://go.umd.edu/gsavdmacdoc
			</a>
		</div>

		<div
			style="flex: 1; min-width: 250px; padding: {token.spacing.md}; background-color: {token.color
				.gray.lighter};"
		>
			<h3
				style="font-family: {token.font.family.sans}; color: {token.color
					.red}; margin-bottom: {token.spacing.sm};"
			>
				Windows Users
			</h3>
			<a
				href="https://go.umd.edu/gsavdwindoc"
				style="color: {token.color.blue}; font-family: {token.font.family
					.sans}; text-decoration: none;"
				target="_blank"
			>
				https://go.umd.edu/gsavdwindoc
			</a>
		</div>
	</div>
</main>
