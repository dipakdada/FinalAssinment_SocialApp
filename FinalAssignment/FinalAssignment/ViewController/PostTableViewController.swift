////
////  PostTableViewController.swift
////  FinalAssignment
////
////  Created by Aress109 on 11/24/23.
////
//
//import UIKit
//import Alamofire
//
//class PostTableViewController: UIViewController {
//
//    var userDetailsData : SocioModel?
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        navigationItem.hidesBackButton = true
//
//        let getPostUrl = "http://demo.sociodesk.com/sociodesk-api/api/WallPost/GetWallPostMobile"
//
//        let urlparameters: [String : Any] = [
//            "verificationCode": "12a35a05-f4af-40d3-bf40-492e44216e97",
//            "key": "2E0FE5FF-51F1-45D9-8862-132A802EF08A",
//            "pageIndex":1,
//            "toVerificationCode": "",
//            "postCount": 100,
//            "isFollowing": false
//        ]
//
//        // with almofire
//        AF.request(getPostUrl, method: .post, parameters: urlparameters, encoding: URLEncoding.default, headers: nil, interceptor: nil ).response{
//            resp in
//            switch resp.result{
//            case .success(let data):
//                do {
//                    self.userDetailsData = try JSONDecoder().decode(SocioModel.self, from: data!)
//                    DispatchQueue.main.async
//                    {
//                        self.tableView.reloadData()
//                    }
//                    print(self.userDetailsData ?? "none")
//                }
//                catch
//                {
//                    print(error.localizedDescription)
//                }
//            case .failure(let error):
//                print(error.localizedDescription)
//            }
//        }
//    }
//
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        return 0
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 0
//    }
//
//}
