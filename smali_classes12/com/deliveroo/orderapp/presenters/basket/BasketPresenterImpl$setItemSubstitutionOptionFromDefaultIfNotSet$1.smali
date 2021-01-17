.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->setItemSubstitutionOptionFromDefaultIfNotSet(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/basket/data/Basket;",
        "Lcom/deliveroo/orderapp/basket/data/Basket;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $defaultSubstitution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;->$defaultSubstitution:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 18

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 661
    iget-object v11, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;->$defaultSubstitution:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->copy$default(Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 657
    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
