.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Small"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

.field public final key:Ljava/lang/String;

.field public final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/home/ui/search/SearchImage;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;",
            ")V"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->lines:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->trackingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

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

.method public final getImage()Lcom/deliveroo/orderapp/home/ui/search/SearchImage;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getLines()Ljava/util/List;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;)Z
    .locals 2

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

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

    .line 140
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->isSameAs(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Small(lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/Line;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->image:Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->trackingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
