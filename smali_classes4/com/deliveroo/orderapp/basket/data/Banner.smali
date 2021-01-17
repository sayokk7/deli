.class public final Lcom/deliveroo/orderapp/basket/data/Banner;
.super Ljava/lang/Object;
.source "Banner.kt"


# instance fields
.field public final ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

.field public final id:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

.field public final timer:Lcom/deliveroo/orderapp/basket/data/Timer;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/deliveroo/orderapp/basket/data/BannerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BannerType;Lcom/deliveroo/orderapp/basket/data/BannerStyle;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CtaLink;Lcom/deliveroo/orderapp/basket/data/Timer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/Banner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Banner;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

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

.method public final getCtaLink()Lcom/deliveroo/orderapp/basket/data/CtaLink;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    return-object v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/basket/data/BannerType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

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

    const-string v1, "Banner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->type:Lcom/deliveroo/orderapp/basket/data/BannerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->style:Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Banner;->timer:Lcom/deliveroo/orderapp/basket/data/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
