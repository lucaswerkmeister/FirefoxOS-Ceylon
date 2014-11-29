shared void init() {
    assert (exists message = document.getElementById("message"));
    message.textContent = "Hello from typesafe Ceylon!";
}
