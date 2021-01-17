.class public final Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;
.super Ljava/lang/Object;
.source "AddressCard.kt"


# instance fields
.field public final addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

.field public final changeLabel:Ljava/lang/String;

.field public final showEmptyView:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->showEmptyView:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->showEmptyView:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->showEmptyView:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

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

.method public final getAddressCard()Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    return-object v0
.end method

.method public final getChangeLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->showEmptyView:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

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

    const-string v1, "ScreenUpdate(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEmptyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->showEmptyView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->changeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;->addressCard:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
