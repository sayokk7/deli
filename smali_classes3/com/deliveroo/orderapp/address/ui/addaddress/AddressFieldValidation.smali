.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;
.super Ljava/lang/Object;
.source "AddressScreenUpdate.kt"


# instance fields
.field public final addressLine1:Z

.field public final allInputsEnabled:Z

.field public final allInputsValid:Z

.field public final phoneField:Z

.field public final postcodeField:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, p2

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

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

.method public final getAddressLine1()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    return v0
.end method

.method public final getAllInputsEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

    return v0
.end method

.method public final getAllInputsValid()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    return v0
.end method

.method public final getPhoneField()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    return v0
.end method

.method public final getPostcodeField()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressFieldValidation(addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->addressLine1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postcodeField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->postcodeField:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->phoneField:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allInputsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allInputsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->allInputsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
