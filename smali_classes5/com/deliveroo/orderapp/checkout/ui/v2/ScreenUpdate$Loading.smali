.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field public final footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

.field public final optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

.field public final showLoading:Z

.field public final toolbarSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;ZLcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->toolbarSubtitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->showLoading:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getShowLoading()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getShowLoading()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

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

.method public getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    return-object v0
.end method

.method public final getOptOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    return-object v0
.end method

.method public getShowLoading()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->showLoading:Z

    return v0
.end method

.method public getToolbarSubtitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->toolbarSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getToolbarSubtitle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getShowLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(toolbarSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optOutBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
