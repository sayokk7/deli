.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchImage;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final image:Lcom/deliveroo/orderapp/base/model/Image$Remote;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

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

.method public getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public bridge synthetic getImage()Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

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

    const-string v1, "ImageSet(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
