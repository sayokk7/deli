.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final formattedCount:Ljava/lang/String;

.field private final lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

.field private final ratingsBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipText:Ljava/lang/String;

.field private final value:F


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;",
            ")V"
        }
    .end annotation

    const-string v0, "formattedCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;ILjava/lang/Object;)Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->copy(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;",
            ")",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;"
        }
    .end annotation

    const-string v0, "formattedCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;-><init>(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    iget v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

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

.method public final getFormattedCount()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUserReview()Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    return-object v0
.end method

.method public final getRatingsBreakdown()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRatingBreakdown;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRatings(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->formattedCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->ratingsBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->tooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRatings;->lastUserReview:Lcom/deliveroo/orderapp/menu/api/response/ApiUserReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
