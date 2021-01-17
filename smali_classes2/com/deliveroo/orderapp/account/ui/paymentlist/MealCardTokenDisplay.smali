.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;
.super Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;
.source "PaymentDisplay.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final iconResId:I

.field public final id:Ljava/lang/String;

.field public final isEditing:Z

.field public final issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;ZI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p5, p2, p1, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    iput p5, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;ZI)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getIconResId()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getIconResId()I

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

.method public getIconResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->iconResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getIconResId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEditing()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isSameAs(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of p2, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MealCardTokenDisplay(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->issuer:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->iconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
