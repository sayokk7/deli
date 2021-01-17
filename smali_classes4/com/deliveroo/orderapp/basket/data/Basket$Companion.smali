.class public final Lcom/deliveroo/orderapp/basket/data/Basket$Companion;
.super Ljava/lang/Object;
.source "Basket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/data/Basket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/deliveroo/orderapp/basket/data/Basket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEmptyBasket(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "restaurant"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v17, Lcom/deliveroo/orderapp/basket/data/Basket;

    move-object/from16 v0, v17

    .line 99
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v7, v3

    const-string v4, "DateTime.now()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v3, Lcom/deliveroo/orderapp/basket/data/AllergyNote;

    move-object v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAcceptsAllergyNotes()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v6, v5}, Lcom/deliveroo/orderapp/basket/data/AllergyNote;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fda

    const/16 v16, 0x0

    .line 97
    invoke-direct/range {v0 .. v16}, Lcom/deliveroo/orderapp/basket/data/Basket;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
