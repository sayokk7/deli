.class public final Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;
.super Ljava/lang/Object;
.source "FilterTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackFilter"
.end annotation


# instance fields
.field public final count:I

.field public final id:Ljava/lang/String;

.field public final optionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

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

.method public final getCount()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackFilter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;->optionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
