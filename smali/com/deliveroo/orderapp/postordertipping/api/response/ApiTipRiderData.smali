.class public final Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;
.super Ljava/lang/Object;
.source "ApiTipRiderData.kt"


# instance fields
.field private final currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

.field private final infoMessage:Ljava/lang/String;

.field private final orderDrnId:Ljava/lang/String;

.field private final restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

.field private final riderName:Ljava/lang/String;

.field private final tipIncrements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;",
            ">;"
        }
    .end annotation
.end field

.field private final tipOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;",
            ">;",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "orderDrnId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipIncrements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    iput-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    iput-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    return-object v0
.end method

.method public final component6()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;",
            ">;",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;"
        }
    .end annotation

    const-string v0, "orderDrnId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipOptions"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipIncrements"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrency()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderDrnId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantRating()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    return-object v0
.end method

.method public final getRiderName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipIncrements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipIncrement;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    return-object v0
.end method

.method public final getTipOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTipRiderData(orderDrnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->orderDrnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->riderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipIncrements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->tipIncrements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->restaurantRating:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiRestaurantRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->currency:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderData;->infoMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
