.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->allergyNotesUpdated(Ljava/lang/String;)V
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
.field public final synthetic $allergyNote:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;->$allergyNote:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v1, Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-object v4, v1

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;->$allergyNote:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getAllergyNote()Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;->getVisible()Z

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffb

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;->invoke(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    return-object p1
.end method
