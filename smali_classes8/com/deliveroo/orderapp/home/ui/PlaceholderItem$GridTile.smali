.class public final Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;
.super Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridTile"
.end annotation


# instance fields
.field public final placeholder:I

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, p2, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    iput p2, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    iget v1, p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->position:I

    iget p1, p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->position:I

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

.method public final getPlaceholder()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridTile(placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->placeholder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$GridTile;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
