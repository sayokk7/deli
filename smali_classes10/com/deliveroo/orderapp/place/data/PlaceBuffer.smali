.class public final Lcom/deliveroo/orderapp/place/data/PlaceBuffer;
.super Ljava/lang/Object;
.source "Place.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/deliveroo/orderapp/place/data/Place;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/data/Place;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lcom/deliveroo/orderapp/place/data/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/place/data/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/data/Place;",
            ">;",
            "Lcom/deliveroo/orderapp/place/data/Status;",
            ")V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

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

.method public final get(I)Lcom/deliveroo/orderapp/place/data/Place;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/place/data/Place;

    return-object p1
.end method

.method public final getStatus()Lcom/deliveroo/orderapp/place/data/Status;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/deliveroo/orderapp/place/data/Place;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceBuffer(results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->status:Lcom/deliveroo/orderapp/place/data/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
