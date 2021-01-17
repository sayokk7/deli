.class public final Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;
.super Ljava/lang/Object;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;,
        Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;
    }
.end annotation


# instance fields
.field public final backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

.field public final sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

.field public final text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

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

.method public final getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getBadge()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    return-object v0
.end method

.method public final getSticker()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    return-object v0
.end method

.method public final getText()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

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

    const-string v1, "Overlay(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->text:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->badge:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->sticker:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
