.class public final Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;
.super Lcom/deliveroo/orderapp/home/ui/Overlay;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Badge"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

.field public final text:Lcom/deliveroo/orderapp/home/ui/Line;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;Lcom/deliveroo/orderapp/home/ui/Line;I)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/Overlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    iput p3, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    iget p1, p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    return v0
.end method

.method public final getPosition()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    return-object v0
.end method

.method public final getText()Lcom/deliveroo/orderapp/home/ui/Line;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->position:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->text:Lcom/deliveroo/orderapp/home/ui/Line;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
