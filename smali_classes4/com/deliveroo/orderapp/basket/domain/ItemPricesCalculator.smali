.class public interface abstract Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;
.super Ljava/lang/Object;
.source "ItemPricesCalculator.kt"


# virtual methods
.method public abstract getOrderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
.end method

.method public abstract getOrderPrices(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/basket/data/OrderPrices;"
        }
    .end annotation
.end method
