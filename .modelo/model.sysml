readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors;
}

 package 'package_4ab4075f-137a-4607-b6af-3ea5e024d5d1' {
     concern <'4ab4075f-137a-4607-b6af-3ea5e024d5d1'> '4ab4075f-137a-4607-b6af-3ea5e024d5d1' {
         doc Notes /*  */
         doc Title /* Feature 1 */
         doc Description /*  */
    }
     package requirements;
     package use_cases;
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'4ab4075f-137a-4607-b6af-3ea5e024d5d1_product'> '4ab4075f-137a-4607-b6af-3ea5e024d5d1_product' specializes product {
             doc Title /* Product */
        }
    }
}

