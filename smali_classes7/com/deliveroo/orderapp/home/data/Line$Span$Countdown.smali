.class public final Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;
.super Lcom/deliveroo/orderapp/home/data/Line$Span;
.source "Line.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Line$Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Countdown"
.end annotation


# instance fields
.field public final color:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final endsAt:Lorg/joda/time/Instant;

.field public final isBold:Z

.field public final size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lorg/joda/time/Instant;ZLcom/deliveroo/orderapp/home/data/Line$Span$TextSize;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endsAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/Line$Span;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

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

.method public final getColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getEndsAt()Lorg/joda/time/Instant;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBold()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Countdown(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->color:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->endsAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->size:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
