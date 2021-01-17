.class public final Lcom/deliveroo/orderapp/base/model/ImageSet;
.super Ljava/lang/Object;
.source "Image.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/ImageSet$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final default:Lcom/deliveroo/orderapp/base/model/Image$Remote;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ImageSet$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/ImageSet$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/ImageSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/base/model/Image$Remote;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/ImageSet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->copy(Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/base/model/ImageSet;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ImageSet;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/ImageSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ImageSet;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

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

.method public final getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSet(default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ImageSet;->default:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
