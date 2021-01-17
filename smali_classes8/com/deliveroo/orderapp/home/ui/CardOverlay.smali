.class public final Lcom/deliveroo/orderapp/home/ui/CardOverlay;
.super Ljava/lang/Object;
.source "FeedItem.kt"


# instance fields
.field public final backgroundColor:Ljava/lang/Integer;

.field public final badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

.field public final sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

.field public final text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/Overlay$Text;Ljava/lang/Integer;Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

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

    .line 247
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBadge()Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    return-object v0
.end method

.method public final getSticker()Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    return-object v0
.end method

.method public final getText()Lcom/deliveroo/orderapp/home/ui/Overlay$Text;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardOverlay(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->text:Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->badge:Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->sticker:Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
