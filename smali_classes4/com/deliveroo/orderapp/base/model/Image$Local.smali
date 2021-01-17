.class public final Lcom/deliveroo/orderapp/base/model/Image$Local;
.super Lcom/deliveroo/orderapp/base/model/Image;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/Image$Local$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final iconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Local$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/Image$Local$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Image$Local;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/Image;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Image$Local;IILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Image$Local;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/model/Image$Local;->copy(I)Lcom/deliveroo/orderapp/base/model/Image$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    return v0
.end method

.method public final copy(I)Lcom/deliveroo/orderapp/base/model/Image$Local;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    iget p1, p1, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

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

.method public final getIconResId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local(iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

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

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;->iconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
