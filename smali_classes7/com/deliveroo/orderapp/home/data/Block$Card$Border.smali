.class public final Lcom/deliveroo/orderapp/home/data/Block$Card$Border;
.super Ljava/lang/Object;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Border"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;
    }
.end annotation


# instance fields
.field public final bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

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

.method public final getBottomColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getLeftColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getRightColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getTopColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getWidth()Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Border(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->width:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->topColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->bottomColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->leftColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->rightColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
