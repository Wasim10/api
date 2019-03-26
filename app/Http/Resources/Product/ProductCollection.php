<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductCollection extends JsonResource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return[
            'id' => $this->id,
            'name' => $this->name,
            'totalPrice' => round((1-($this->discount/100)) * $this->price,2),

            'Rating' => $this->reviews->count() > 0 ? round($this->reviews->sum('star')/$this->reviews->count(),2) : 'No Rating ',

            'discount' => $this->discount,

            'href' => [
                'link' => route('products.show', $this->id),   
            ]

        ];
    }
}
