 package 'package_7cc0ce2c-3c4e-4e57-9240-307ec11ef853' {
     concern <'1'> '7cc0ce2c-3c4e-4e57-9240-307ec11ef853' {
         doc Notes /*  */
         doc Title /* Feature 1 */
         doc Description /*  */
    }
     package requirements;
     package use_cases;
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'1_product'> '7cc0ce2c-3c4e-4e57-9240-307ec11ef853_product' specializes product {
             doc Title /* Product */
        }
    }
}

readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors;
}
