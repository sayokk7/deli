.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
            ">;"
        }
    .end annotation
.end field

.field public final showLoading:Z

.field public final toolbarSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->toolbarSubtitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->showLoading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getShowLoading()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getShowLoading()Z

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

.method public getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->footer:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    return-object v0
.end method

.method public getShowLoading()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->showLoading:Z

    return v0
.end method

.method public getToolbarSubtitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->toolbarSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getToolbarSubtitle()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getShowLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(toolbarSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getShowLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
