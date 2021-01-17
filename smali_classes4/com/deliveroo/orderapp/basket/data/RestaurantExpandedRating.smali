.class public final Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"


# instance fields
.field public final formattedCount:Ljava/lang/String;

.field public final lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

.field public final ratingsBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public final tooltipText:Ljava/lang/String;

.field public final value:F


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/UserReview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/UserReview;",
            ")V"
        }
    .end annotation

    const-string v0, "formattedCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    iget v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

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

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUserReview()Lcom/deliveroo/orderapp/basket/data/UserReview;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

    return-object v0
.end method

.method public final getRatingsBreakdown()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

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

    const-string v1, "RestaurantExpandedRating(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->formattedCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->ratingsBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->tooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->lastUserReview:Lcom/deliveroo/orderapp/basket/data/UserReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
