
export class Register {
    firstname: string;
    lastname: string;
    email: number;
    password: string;

    constructor(firstname: string, lastname: string, email: number, password: string) {
      this.firstname = firstname;
      this.lastname = lastname;
      this.email = email;
      this.password = password;
    }

}