document.addEventListener('DOMContentLoaded', function() {
    document.getElementById('registration-form').addEventListener('submit', function(event) {
        var password = document.querySelector('input[name="password"]').value;
        var confirmPassword = document.querySelector('input[name="confirmPassword"]').value;
        if (password !== confirmPassword) {
            event.preventDefault();
            document.getElementById('error-message').style.display = 'block';
        }
    });
});
