.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;
.super Ljava/lang/Object;
.source "ConfirmAddressViewModel.kt"


# instance fields
.field public final showLoading:Z

.field public final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->copy(ZLjava/lang/String;)Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;)Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

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

.method public final getShowLoading()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
