.class public final Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;
.super Ljava/lang/Object;
.source "ApiRewardsResponse.kt"


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final expiryText:Ljava/lang/String;

.field private final headingText:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

.field private final nearlyExpired:Ljava/lang/Boolean;

.field private final restaurantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;
    .locals 9

    new-instance v8, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

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

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicator()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    return-object v0
.end method

.method public final getNearlyExpired()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

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

    const-string v1, "ApiRewardCard(headingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->headingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->expiryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearlyExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->nearlyExpired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->indicator:Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
