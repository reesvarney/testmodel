readonly package system {
     package functional_layer {
        readonly part def <'system_product'> product {
             doc Title /* Product */
        }
    }
     package requirements;
     package actors {
         actor def <'6973de96-12df-431f-9875-d8f446a2c9e5'> '6973de96-12df-431f-9875-d8f446a2c9e5' {
             doc Notes /*  */
             doc Title /* Main User */
             doc Description /*  */
             doc Goals /*  */
             doc Frustrations /*  */
        }
    }
}

 package 'package_4ab4075f-137a-4607-b6af-3ea5e024d5d1' {
     concern <'4ab4075f-137a-4607-b6af-3ea5e024d5d1'> '4ab4075f-137a-4607-b6af-3ea5e024d5d1' {
         doc Notes /*  */
         doc Title /* Feature 1 */
         doc Description /*  */
    }
     package requirements {
         requirement def <'f1fc744f-d3ab-4d37-8e73-0e0a610a0f3e'> 'f1fc744f-d3ab-4d37-8e73-0e0a610a0f3e' {
             doc Notes /*  */
             doc Title /* Requirement 1 */
            frame concern parent_feature defined by 'package_4ab4075f-137a-4607-b6af-3ea5e024d5d1';
        }
    }
     package use_cases {
         use case def <'fbcbf2e6-0b5a-4aa2-afdb-5146e7804952'> 'fbcbf2e6-0b5a-4aa2-afdb-5146e7804952' {
             doc Notes /*  */
             doc Title /* Use Case 1 */
             objective <'a3052181-a793-4a75-a014-162fc6983605'> 'a3052181-a793-4a75-a014-162fc6983605' {
                 doc <'1d31a54b-b0e1-4796-99bf-a28b37273e55'> '1d31a54b-b0e1-4796-99bf-a28b37273e55' /*  */
            }
        }
         use case def <'9c913b7a-3c0c-4f52-8753-c9f257a3e602'> '9c913b7a-3c0c-4f52-8753-c9f257a3e602' {
             doc Notes /*  */
             doc Title /* Use Case 2 */
             objective <'9bb12888-82b9-4e0e-9743-b1bba5f41255'> '9bb12888-82b9-4e0e-9743-b1bba5f41255' {
                 doc <'2f556b36-6fee-45da-9677-bd3483b9cc69'> '2f556b36-6fee-45da-9677-bd3483b9cc69' /*  */
            }
        }
    }
     package logical_layer;
     package physical_layer;
     package functional_layer {
        readonly part def <'4ab4075f-137a-4607-b6af-3ea5e024d5d1_product'> '4ab4075f-137a-4607-b6af-3ea5e024d5d1_product' specializes product {
             doc Title /* Product */
        }
    }
}

