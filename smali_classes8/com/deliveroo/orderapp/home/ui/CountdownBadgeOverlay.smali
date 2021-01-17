.class public final Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;
.super Ljava/lang/Object;
.source "FeedItem.kt"


# instance fields
.field public final backgroundColor:Ljava/lang/Integer;

.field public final line:Lcom/deliveroo/orderapp/home/ui/Line;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/deliveroo/orderapp/home/ui/Line;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

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

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLine()Lcom/deliveroo/orderapp/home/ui/Line;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

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

    const-string v1, "CountdownBadgeOverlay(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->line:Lcom/deliveroo/orderapp/home/ui/Line;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
