readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors {
         actor def <'1'> '9cc4b8ab-274e-4cdb-9529-73ae33547e9b' {
             doc Notes /*  */
             doc Title /* Main Actor */
             doc Description /*  */
             doc Goals /*  */
             doc Frustrations /*  */
        }
    }
}

 package 'package_85de370a-7cc8-47fb-b150-733d796c17d0' {
     concern <'1'> '85de370a-7cc8-47fb-b150-733d796c17d0' {
         doc Notes /*  */
         doc Title /* Feature 1 */
         doc Description /*  */
    }
     package requirements;
     package use_cases;
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'1_product'> '85de370a-7cc8-47fb-b150-733d796c17d0_product' specializes product {
             doc Title /* Product */
        }
    }
}

