import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { EmailValidator } from '@angular/forms';

const link = 'http://localhost/4200'


@Injectable({
  providedIn: 'root'
})
export class RegisterService {

  constructor(private http :  HttpClient) { }

 // Create a post http request (post/add product data to server)

 addProduct(firstname :String, lastname: String , email: String, password: String) {
  return this.http.post(link ,{
    firstname, 
    lastname, 
    email, 
    password},)
  }

  
}
