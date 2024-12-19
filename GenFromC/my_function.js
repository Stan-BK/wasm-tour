const genTimeBtn = document.getElementById('gen-time')
genTimeBtn.addEventListener('click', () => {
    if (!runtimeInitialized) {
        alert('Wasm runtime is not initialized yet. Please wait for a while.')
        return
    }
    alert(`Current time is: ${new Date(_my_function() * 1000)}\nThis result is excuted by C code.`)
})