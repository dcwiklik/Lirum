<?php

namespace Product\Model;

use Engine\Db\AbstractModel;

/**
 * Product
 *
 * @Source("product")
 */

class Product extends AbstractModel
{
    /**
     * @Primary
     * @Identity
     * @Column(type="integer", nullable=false, column="id", size="11")
     */
    public $id;

    /**
     * @Column(type="string", nullable=false, column="name", size="255")
     */
    public $name;

    private $registry;
    private $SKU;
    private $description;
    private $price;
    private $weight;
    private $image;
    private $stock;
    private $heading;
    private $metakeywords;
    private $metadescription;
    private $metarobots;
    private $active;
    private $secure;
    private $activeProduct;
}
