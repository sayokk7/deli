.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private final heading:Ljava/lang/String;

.field private final imageAltText:Ljava/lang/String;

.field private final imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

.field private final imageSrc:Ljava/lang/String;

.field private final linkText:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final trackingEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;
    .locals 10

    new-instance v9, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAltText()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDimensions()Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    return-object v0
.end method

.method public final getImageSrc()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingEvent()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRestaurantInfoBlock(heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageDimensions:Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->imageAltText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantInfoBlock;->trackingEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
