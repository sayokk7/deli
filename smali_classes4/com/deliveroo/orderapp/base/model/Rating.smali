.class public final Lcom/deliveroo/orderapp/base/model/Rating;
.super Ljava/lang/Object;
.source "Rating.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/Rating$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final stars:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Rating$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/Rating$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Rating;IILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Rating;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/model/Rating;->copy(I)Lcom/deliveroo/orderapp/base/model/Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    return v0
.end method

.method public final copy(I)Lcom/deliveroo/orderapp/base/model/Rating;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Rating;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Rating;-><init>(I)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Rating;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Rating;

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    iget p1, p1, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

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

.method public final getStars()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating(stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

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

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/Rating;->stars:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
