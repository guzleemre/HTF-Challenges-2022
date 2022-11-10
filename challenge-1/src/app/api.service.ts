import { HttpClient } from "@angular/common/http";
import { Injectable } from "@angular/core";
import { environment } from 'src/environments/environment';
import { team } from 'hackthefuture';

@Injectable()
export class ApiService {


  constructor(private http: HttpClient) {
  }

  getChallengesStatuses() {
    return this.http.get<any[]>(environment.apiUrl + '/challenges?teamId=' + team.teamId + '&code=' + team.teamId + '&clientId=' + team.teamId);
  }
}
