readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors;
}

 package 'package_4884c346-0360-4ea5-90ae-6761d2750237' {
     concern <'2'> '4884c346-0360-4ea5-90ae-6761d2750237' {
         doc Notes /*  */
         doc Title /* Feature 1 */
         doc Description /*  */
    }
     package requirements;
     package use_cases;
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'2_product'> '4884c346-0360-4ea5-90ae-6761d2750237_product' specializes product {
             doc Title /* Product */
        }
    }
}

