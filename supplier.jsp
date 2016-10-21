<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Information - Converting GSON to JSON</title>
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/bootswatch/3.2.0/sandstone/bootstrap.min.css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
<script>
var app = angular.module('myApp', []);

function Test($scope, $http) {

	
	  
        $scope.getBook = function() {
                $http({
                        method : 'GET',
                        url : 'dispSupp'
                }).success(function(data, status, headers, config) {
                        $scope.dispSupp = data; alert(data); 
                }).error(function(data, status, headers, config) {
                        // called asynchronously if an error occurs
                        // or server returns response with an error status.
                });
        };
};



</script>
</head>
<body>

	<div class="container" ng-app="myApp" ng-controller="Test">

		<form>
			<div class="form-group">
				<div class="input-group">
					<div class="input-group-addon">
						<i class="fa fa-search"></i>
					</div>
				</div>
			</div>
		</form>
		<div ng-init="getBook()">
			<p>
				TYPE HERE TO SEARCH <input type="text" ng-model="test">
			</p>
			<a href="devil"><input type="button" value="ADD NEW SUPPLIER"/></a>
			<table class="table table-bordered ">
				<thead>
					<tr>
						<td>ID</td>
						<td>NAME</td>
						<td>ADDRESS</td>
						<td>UPDATE</td>
						<td>DELETE</td>
				</thead>

				<tbody>
					<tr ng-repeat="genr in dispSupp  | filter:test">
						<td>{{genr.id}}</td>
						<td>{{genr.name}}</td>
						<td>{{genr.address}}</td>
						<td><a href="Update?grid={{gener.generid}}">UPDATE</a></td>
           		<td><a href="Delete?grid={{gener.generid}}">DELETE</a></td>                      
					</tr>
				</tbody>

			</table>

		</div>
	</div>

</body>
</html>
    