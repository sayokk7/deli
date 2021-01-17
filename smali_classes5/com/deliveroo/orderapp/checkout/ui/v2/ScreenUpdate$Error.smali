.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field public final emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

.field public final footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

.field public final optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

.field public final showLoading:Z

.field public final toolbarSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;Z)V
    .locals 1

    const-string v0, "emptyState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->toolbarSubtitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->showLoading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getShowLoading()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getShowLoading()Z

    move-result p1

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

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-object v0
.end method

.method public getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    return-object v0
.end method

.method public final getOptOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    return-object v0
.end method

.method public getShowLoading()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->showLoading:Z

    return v0
.end method

.method public getToolbarSubtitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->toolbarSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getToolbarSubtitle()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getShowLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(toolbarSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optOutBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->optOutBanner:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
