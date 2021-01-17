.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onActionsSelected(Ljava/util/List;)V
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
.field public final synthetic $id:Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;->$id:Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

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

    .line 400
    new-instance v10, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getCutleryRequested()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 402
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getContactfreeHandover()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move-object/from16 v9, p0

    move v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    .line 403
    :goto_1
    iget-object v3, v9, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;->$id:Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;->getId()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-direct {v10, v0, v2, v3}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;)V

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

    const/4 v0, 0x0

    move-object v9, v0

    move-object/from16 v1, p1

    .line 399
    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
