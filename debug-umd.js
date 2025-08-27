// Create a file: debug-umd.js in your project root
import * as Styles from '@universityofmaryland/web-styles-library';
import fs from 'fs';

try {
	const debugInfo = {
		stylesKeys: Object.keys(Styles),
		token: Styles.token,
		root: Styles.root,
		outputStyles: Styles.outputStyles
	};

	fs.writeFileSync('umd-debug.json', JSON.stringify(debugInfo, null, 2));
	console.log('Debug info written to umd-debug.json');
} catch (error) {
	console.error('Debug failed:', error);
	fs.writeFileSync('umd-error.json', JSON.stringify({ error: error.message }, null, 2));
}
