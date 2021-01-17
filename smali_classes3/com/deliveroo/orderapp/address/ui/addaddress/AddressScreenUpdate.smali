.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
.super Ljava/lang/Object;
.source "AddressScreenUpdate.kt"


# instance fields
.field public final addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final allInputsEnabled:Z

.field public final allInputsValid:Z

.field public final apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final country:Ljava/lang/String;

.field public final phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

.field public final showLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p6, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-object p7, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, ""

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v0

    .line 16
    invoke-direct/range {p1 .. p12}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->country:Ljava/lang/String;

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

.method public final getAddressLine1()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getAllInputsEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    return v0
.end method

.method public final getAllInputsValid()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    return v0
.end method

.method public final getApartmentNumber()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getArea()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getBlock()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getBuildingNumber()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getPhoneField()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getPostcodeField()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->country:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressScreenUpdate(buildingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->buildingNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->addressLine1:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->area:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->block:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apartmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->apartmentNumber:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postcodeField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->postcodeField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->phoneField:Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allInputsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allInputsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->allInputsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
