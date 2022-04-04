// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static const _allProducts = <Product>[
    Product(
      category: Category.accessories,
      id: 0,
      isFeatured: true,
      name: 'Mochila Bag Vagabond',
      price: 120,
    ),
    Product(
      category: Category.accessories,
      id: 1,
      isFeatured: true,
      name: 'Óculos Escuros Stella',
      price: 58,
    ),
    Product(
      category: Category.accessories,
      id: 2,
      isFeatured: false,
      name: 'Cinto feminino Whitney',
      price: 35,
    ),
    Product(
      category: Category.accessories,
      id: 3,
      isFeatured: true,
      name: 'Colar  de Ouro Garden strand',
      price: 98,
    ),
    Product(
      category: Category.accessories,
      id: 4,
      isFeatured: false,
      name: 'Brincos de ouro Strut',
      price: 34,
    ),
    Product(
      category: Category.accessories,
      id: 5,
      isFeatured: false,
      name: 'Meias Varsity',
      price: 12,
    ),
    Product(
      category: Category.accessories,
      id: 6,
      isFeatured: false,
      name: 'Chaveiro Weave',
      price: 16,
    ),
    Product(
      category: Category.accessories,
      id: 7,
      isFeatured: true,
      name: 'Chapéu Gatsby',
      price: 40,
    ),
    Product(
      category: Category.accessories,
      id: 8,
      isFeatured: true,
      name: 'Bolsa Shrug',
      price: 198,
    ),
    Product(
      category: Category.home,
      id: 9,
      isFeatured: true,
      name: 'Conjunto Gilt desk trio',
      price: 58,
    ),
    Product(
      category: Category.home,
      id: 10,
      isFeatured: false,
      name: 'Porta utensilios Copper wire rack',
      price: 18,
    ),
    Product(
      category: Category.home,
      id: 11,
      isFeatured: false,
      name: 'Xícara de cerâmica',
      price: 28,
    ),
    Product(
      category: Category.home,
      id: 12,
      isFeatured: false,
      name: 'Conjunto de chá',
      price: 34,
    ),
    Product(
      category: Category.home,
      id: 13,
      isFeatured: true,
      name: 'Caneca Blue stone',
      price: 18,
    ),
    Product(
      category: Category.home,
      id: 14,
      isFeatured: true,
      name: 'Bandeja Rainwater',
      price: 27,
    ),
    Product(
      category: Category.home,
      id: 15,
      isFeatured: true,
      name: 'Guardanapos Chambray',
      price: 16,
    ),
    Product(
      category: Category.home,
      id: 16,
      isFeatured: true,
      name: 'Vasos para Suculentas',
      price: 16,
    ),
    Product(
      category: Category.home,
      id: 17,
      isFeatured: false,
      name: 'Mesa de madeira Quartet',
      price: 175,
    ),
    Product(
      category: Category.home,
      id: 18,
      isFeatured: true,
      name: 'Jogo de cozinha quattro',
      price: 129,
    ),
    Product(
      category: Category.clothing,
      id: 19,
      isFeatured: false,
      name: 'Conjunto Moleton Clay',
      price: 48,
    ),
    Product(
      category: Category.clothing,
      id: 20,
      isFeatured: false,
      name: 'Blusa Sea tunic',
      price: 45,
    ),
    Product(
      category: Category.clothing,
      id: 21,
      isFeatured: false,
      name: 'Blusa Plaster',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 22,
      isFeatured: false,
      name: 'Camisa manga comprida White pinstripe',
      price: 70,
    ),
    Product(
      category: Category.clothing,
      id: 23,
      isFeatured: false,
      name: 'Camisa Manga comprida Chambray',
      price: 70,
    ),
    Product(
      category: Category.clothing,
      id: 24,
      isFeatured: true,
      name: 'Moletom Seabreeze',
      price: 60,
    ),
    Product(
      category: Category.clothing,
      id: 25,
      isFeatured: false,
      name: 'Jaqueta Gentry',
      price: 178,
    ),
    Product(
      category: Category.clothing,
      id: 26,
      isFeatured: false,
      name: 'Calças Navy',
      price: 74,
    ),
    Product(
      category: Category.clothing,
      id: 27,
      isFeatured: true,
      name: 'Camisa Walter henley (white)',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 28,
      isFeatured: true,
      name: 'Camiseta Surf and perf',
      price: 48,
    ),
    Product(
      category: Category.clothing,
      id: 29,
      isFeatured: true,
      name: 'Cachecol Ginger',
      price: 98,
    ),
    Product(
      category: Category.clothing,
      id: 30,
      isFeatured: true,
      name: 'Blusa Ramona crossover',
      price: 68,
    ),
    Product(
      category: Category.clothing,
      id: 31,
      isFeatured: false,
      name: 'Camisa Manga comprida Chambray',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 32,
      isFeatured: false,
      name: 'Blusa Social white collar',
      price: 58,
    ),
    Product(
      category: Category.clothing,
      id: 33,
      isFeatured: true,
      name: 'Camisa scallop tee',
      price: 42,
    ),
    Product(
      category: Category.clothing,
      id: 34,
      isFeatured: false,
      name: 'Camisa Shoulder rolls tee',
      price: 27,
    ),
    Product(
      category: Category.clothing,
      id: 35,
      isFeatured: false,
      name: 'Blusinha cinza slouch',
      price: 24,
    ),
    Product(
      category: Category.clothing,
      id: 36,
      isFeatured: false,
      name: 'Vestido Sunshirt',
      price: 58,
    ),
    Product(
      category: Category.clothing,
      id: 37,
      isFeatured: true,
      name: 'Blusinha Fine lines',
      price: 58,
    ),
  ];

  static List<Product> loadProducts(Category category) {
    if (category == Category.all) {
      return _allProducts;
    } else {
      return _allProducts.where((p) => p.category == category).toList();
    }
  }
}
