.class public final Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;
    }
.end annotation


# instance fields
.field private final colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field private final id:Ljava/lang/String;

.field private final imageId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourScheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    return-object v0
.end method

.method public final component6()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourScheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

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

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusInfoBanner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->imageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->colourScheme:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
