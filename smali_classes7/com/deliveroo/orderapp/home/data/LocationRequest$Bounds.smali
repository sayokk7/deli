.class public final Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;
.super Lcom/deliveroo/orderapp/home/data/LocationRequest;
.source "MapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounds"
.end annotation


# instance fields
.field public final bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/data/MapBounds;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/LocationRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

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

.method public final getBounds()Lcom/deliveroo/orderapp/home/data/MapBounds;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

    return-object v0
.end method

.method public getLocation()Lcom/deliveroo/orderapp/core/data/Location;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/MapBounds;->getCenter()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

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

    const-string v1, "Bounds(bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->bounds:Lcom/deliveroo/orderapp/home/data/MapBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
