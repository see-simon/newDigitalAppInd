import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { ProductsComponent } from './products/products.component';
import { LoginComponent } from './login/login.component';
import { HomeComponent } from './home/home.component';
import { BreakefastComponent } from './breakefast/breakefast.component';
import { HistoryComponent } from './history/history.component';
import { ProfileComponent } from './profile/profile.component';
import { TrackorderComponent } from './trackorder/trackorder.component';
import { DrinksComponent } from './drinks/drinks.component';
import { BurgersComponent } from './burgers/burgers.component';

@NgModule({
  declarations: [
    AppComponent,
    ProductsComponent,
    LoginComponent,
    HomeComponent,
    BreakefastComponent,
    HistoryComponent,
    ProfileComponent,
    TrackorderComponent,
    DrinksComponent,
    BurgersComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
