.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchHeading$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/search/SearchBlock<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final title:Ljava/lang/String;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

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

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 116
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->isSameAs(Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchHeading(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method