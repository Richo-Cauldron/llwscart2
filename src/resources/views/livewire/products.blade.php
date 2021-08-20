<div>
    <div class="flex justify-center w-full">
        <input wire:model="search" type="text" class="w-1/2 px-3 py-2 leading-tight text-gray-700 border rounded shadow appearance-none focus:outline-none focus:shadow-outline" placeholder="Search products by name...">
    </div>

    <div class="flex justify-center w-full">
        <div class="flex flex-col p-5 md:flex-wrap md:flex-row">
            @foreach ($products as $product)

                <div class="w-full py-2 md:w-1/2 lg:w-1/3 md:px-2">
                    <div class="relative h-full p-5 bg-white rounded shadow">
                        <h5 class="mb-4 text-2xl font-black uppercase">
                            {{ $product->name }}
                        </h5>
                        <h6 class="mb-3 text-xl font-bold text-gray-700">U$S {{ $product->price }}</h6>
                        <p class="mb-12 font-normal text-gray-900">
                            {{ $product->description }}
                        </p>
                        <div class="absolute bottom-0 left-0 flex justify-end w-full pb-5 mt-5">
                            <button wire:click="addToCart({{ $product->id }})" class="block mr-4 font-bold text-green-600 uppercase hover:text-green-500">
                                Add to cart
                            </button>
                        </div>
                    </div>
                </div>

            @endforeach
        </div>
    </div>
    {{ $products->links() }}
</div>