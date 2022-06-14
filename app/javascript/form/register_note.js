export default class RegisterNote {
    constructor() {
        this.form = document.getElementById("form_notes")
        this.form.addEventListener("submit",(event)=>{
            // event.preventDefault();
            console.log("ok")
        })
    }
}
