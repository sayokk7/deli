.class public final Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;
.super Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;
.source "AddressChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# instance fields
.field public final actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

.field public final address:Lcom/deliveroo/orderapp/base/model/Address;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object p1, p1, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

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

.method public final getActualLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

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

    const-string v1, "Failed(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->address:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Failed;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
