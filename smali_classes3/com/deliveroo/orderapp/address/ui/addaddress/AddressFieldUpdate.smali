.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
.super Ljava/lang/Object;
.source "AddressScreenUpdate.kt"


# instance fields
.field public final canAutoComplete:Z

.field public final error:Ljava/lang/Integer;

.field public final fieldAutoCompleteValue:Ljava/lang/String;

.field public final hasError:Z

.field public final hint:I


# direct methods
.method public constructor <init>(IZLjava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p7

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    iget v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

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

.method public final getCanAutoComplete()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    return v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFieldAutoCompleteValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    return v0
.end method

.method public final getHint()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressFieldUpdate(hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->hasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->error:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAutoComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->canAutoComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldAutoCompleteValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->fieldAutoCompleteValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
