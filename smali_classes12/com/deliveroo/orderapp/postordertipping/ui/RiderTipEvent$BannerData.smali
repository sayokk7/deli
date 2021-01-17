.class public final Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;
.super Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerData"
.end annotation


# instance fields
.field public final bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

.field public final bannerShownAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/BannerProperties;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/BannerProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShownAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

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

.method public final getBannerProperties()Lcom/deliveroo/common/ui/BannerProperties;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    return-object v0
.end method

.method public final getBannerShownAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerData(bannerProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerProperties:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerShownAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->bannerShownAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
