readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors {
         actor def <'1'> '9c10137f-ad05-4f93-b9a8-06ab0539b947' {
             doc Notes /*  */
             doc Title /* Actor 1 */
             doc Description /*  */
             doc Goals /*  */
             doc Frustrations /*  */
        }
         actor def <'20'> 'ba9ceb6f-f8a8-4f4c-b9f7-7a16669019a9' {
             doc Notes /*  */
             doc Title /* Actor 2 */
             doc Description /*  */
             doc Goals /*  */
             doc Frustrations /*  */
        }
    }
}

 package 'package_48a8cd69-8e58-4f36-b968-ea81acaa47b9' {
     concern <'21'> '48a8cd69-8e58-4f36-b968-ea81acaa47b9' {
         doc Notes /*  */
         doc Title /* Main Feature */
         doc Description /*  */
    }
     package requirements;
     package use_cases;
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'21_product'> '48a8cd69-8e58-4f36-b968-ea81acaa47b9_product' specializes product {
             doc Title /* Product */
             action def <'22'> 'faf283b0-5a15-4ce5-9e8e-e0c0a5e3fb50' {
                 doc Notes /*  */
                 doc Title /* Operation 1 */
                out returnValue = by;
            }
             action <'28'> '13c36d8e-8089-4d2e-9238-d3f4836c1f64' {
                 doc Notes /*  */
                 doc Title /* Operation 2 */
                out returnValue defined by ;
            }
        }
    }
}

