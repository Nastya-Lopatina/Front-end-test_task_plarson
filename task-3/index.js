loadingBeforeAndAfterDOM()

function loadingBeforeAndAfterDOM() {
	document.addEventListener('readystatechange', () => {
		if (document.readyState === 'interactive') {
		  document.addEventListener('DOMContentLoaded', loadingBeforeAndAfterDOM);
            console.log('DOM read');
        } 
	})
}

document.addEventListener('DOMContentLoaded', () => {
	console.log('Dom loaded');
})
