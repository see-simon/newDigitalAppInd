import { Component } from '@angular/core';
import { RegisterService } from '../register.service';
import { FormBuilder, Validators } from '@angular/forms';
import {  OnInit } from '@angular/core';
import { Register } from '../models/register';
import { Router, ActivatedRoute, Params } from '@angular/router';

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.scss']

})
export class RegisterComponent {
    registerForm: any;
    constructor(
      private formBuilder :FormBuilder,
    ){
      this.registerForm =this.formBuilder.group({
        firstname: [''],
        lastname: [''],
        email: [''],
        password: []

      })
    }

    ngOnInit(){

      if (this.registerForm) {
        
      }

    }
}
