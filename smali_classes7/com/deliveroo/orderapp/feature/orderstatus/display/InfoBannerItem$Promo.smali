.class public final Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;
.super Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;
.source "OrderStatusItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation


# instance fields
.field public final ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

.field public final imageRes:Ljava/lang/Integer;

.field public final message:Ljava/lang/String;

.field public final theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->imageRes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getImageRes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getImageRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

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

.method public getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->ctaIcon:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    return-object v0
.end method

.method public getImageRes()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getImageRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Promo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getImageRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->theme:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
