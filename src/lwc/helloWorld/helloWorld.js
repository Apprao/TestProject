import { LightningElement } from 'lwc';
export default class HelloWorld extends LightningElement {
    changeHandler(event) {
        this.greeting = event.target.value;
    }
}