.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;
.super Ljava/lang/Object;
.source "OrderStatusBanner.kt"


# instance fields
.field public final isNew:Z

.field public final properties:Lcom/deliveroo/common/ui/BannerProperties;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

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

.method public final getProperties()Lcom/deliveroo/common/ui/BannerProperties;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityBannerDisplay(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
