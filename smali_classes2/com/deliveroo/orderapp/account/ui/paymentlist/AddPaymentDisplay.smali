.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;
.super Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
.source "PaymentDisplay.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final iconResId:I

.field public final imageIsIcon:Z

.field public final label:Ljava/lang/String;

.field public final type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Z)V
    .locals 2

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->iconResId:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;-><init>(ILjava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentMethodType;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getIconResId()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getIconResId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

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

.method public getIconResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->iconResId:I

    return v0
.end method

.method public final getImageIsIcon()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getIconResId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->isSameAs(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddPaymentDisplay(iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageIsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->iconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->type:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;->imageIsIcon:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
