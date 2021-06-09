import { AuthorService } from './../author.service';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'author',
  template: `
      <h2>{{ title }}</h2>
      <ul>
          <li *ngFor="let author of authors">
              {{ author }}
          </li>
      </ul>
      `
})
export class AuthorComponent {
  title = "3 Authors";
  authors;

  constructor(service: AuthorService) {
      this.authors = service.getAuthors();
  }
}
