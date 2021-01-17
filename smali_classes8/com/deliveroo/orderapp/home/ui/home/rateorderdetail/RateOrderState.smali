.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;
.super Ljava/lang/Object;
.source "RateOrderDetail.kt"


# instance fields
.field public final comment:Ljava/lang/String;

.field public final fullScreen:Z

.field public final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;

.field public final orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

.field public final rating:I

.field public final ratingSubmitted:Z

.field public final restaurantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "restaurantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v4

    .line 51
    invoke-direct/range {p1 .. p9}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "Z)",
            "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;"
        }
    .end annotation

    const-string v0, "restaurantName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreen()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    return v0
.end method

.method public final getIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    return v0
.end method

.method public final getRatingSubmitted()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    return v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateOrderState(restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->issues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->ratingSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->fullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
