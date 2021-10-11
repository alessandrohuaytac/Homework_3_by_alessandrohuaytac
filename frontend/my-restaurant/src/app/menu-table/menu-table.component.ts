import { Component, OnInit } from '@angular/core';
import { MenuService} from '../_services/menu.service';


@Component({
  selector: 'app-menu-table',
  templateUrl: './menu-table.component.html',
  styleUrls: ['./menu-table.component.scss']
})
export class MenuTableComponent implements OnInit {

  menu = [
    {
      menu_id:"",
      menu_name:"",
      price:"",
      created_date:"",
      modified_date:""
    },
  ]

    constructor(
      private menuService: MenuService
    ) { }

  ngOnInit(): void {
    this.menuService.getMenu().subscribe((data)=>{
      this.menu = data;
    })
  }

}
