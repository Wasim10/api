<?php

namespace App\Exceptions;

use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;
use Illuminate\Database\Eloquent\ModelNotFoundException;


use Symfony\Component\HttpFoundation\Response;

trait Exception{

	public function apiException($request, $e){
      
      if($this->isModel($e)){
            return response()->json([
                
                'errors' => 'Product Model Not Found'
                 ], Response::HTTP_NOT_FOUND);
        }

        if($this->isHttp($e))

               {
            return response()->json([
                'errors' => 'INcorrent Route, Not Found'
                 ], Response::HTTP_NOT_FOUND);
        

        }


	}

	public function isModel($e){
		return $e instanceof ModelNotFoundException;
	}

	public function isHttp($e){
		return $e instanceof NotFoundHttpException;
	}
}