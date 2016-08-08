<?php

Route::get('/', function () {
    return view('welcome');
});

/* ***** */

Route::get('/hello-word', HelloWorldController::class . '@helloWorld');
Route::get('/hola-mundo', HelloWorldController::class . '@holaMundo');

use App\Library\Categories\Category;

use App\Library\Venues\VenueSearch;

Route::group(
    ['prefix' => 'test'],
    function() {
        Route::get(
            '/venue-search/km', function() {
                return VenueSearch::KILOMETER_SEARCH_UNIT;
            }
        );

        Route::get(
            '/venue-search/mi', function() {
                return VenueSearch::MILE_SEARCH_UNIT;
            }
        );
    }
);

Route::group(
    ['prefix' => 'v1'],
    function() {
        Route::get(
            'venues/{category}/params/{params}',
            function($category, $params) {
                $category = Category::where('foursquare_id_equivalent', $category)->get();
                $categoryStr = print_r($category, true);
                return $categoryStr;

                //$categoryId = $category->entity_id;

                //return $categoryId;

                /*$keyValArray = explode("&", $params);

                $paramsArray = array();

                for ($i=0; $i<sizeof($keyValArray); $i++) {
                    $currentPair = explode("=", $keyValArray[$i]);

                    if (sizeof($currentPair) == 2) {
                        $key = $currentPair[0];
                        $val = $currentPair[1];

                        $paramsArray[$key] = $val;
                    }
                }*/

                //return VenueSearch::findCloseVenues();
            }
        );
    }
);

/* ***** */
