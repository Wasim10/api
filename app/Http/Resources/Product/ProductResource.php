<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return[
            'Product_name' => $this->name,
            'Product_detail' => $this->detail,
            'Product_price' => $this->price,
            'Product_discount' => $this->discount,
            'Product_stock' => $this->stock,
           
 
        ];
    }
}
