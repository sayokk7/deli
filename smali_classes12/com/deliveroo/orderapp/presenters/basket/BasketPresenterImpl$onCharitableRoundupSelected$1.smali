.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onCharitableRoundupSelected(Z)V
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
.field public final synthetic $currentDonation:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

.field public final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;->$currentDonation:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;->$isEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;->$currentDonation:Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;->$isEnabled:Z

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v3}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->copy$default(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x17ff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
