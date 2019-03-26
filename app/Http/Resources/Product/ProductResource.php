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
            'Product_stock' => $this->stock == 0 ? 'Out of Stock, Please Check Later' : $this->stock,

            'TotalPrice' => round((1-($this->discount/100)) * $this->price,2),

            'Rating' => $this->reviews->count() > 0 ? round($this->reviews->sum('star')/$this->reviews->count(),2) : 'No One Rating Yet',

            'href' => [
                'reviewsLINK' => route('reviews.index', $this->id)
            ]
           
 
        ];
    }
}
