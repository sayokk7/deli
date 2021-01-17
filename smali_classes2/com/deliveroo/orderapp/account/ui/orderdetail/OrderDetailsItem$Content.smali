.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;
.super Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;
.source "OrderDetailsDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final quantity:I

.field public final totalPrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    iget v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

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

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    return v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->modifiers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
