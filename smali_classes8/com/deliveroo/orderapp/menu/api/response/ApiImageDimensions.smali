.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    iput p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;IIILjava/lang/Object;)Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->copy(II)Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    return v0
.end method

.method public final copy(II)Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    iget v1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    iget p1, p1, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

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

.method public final getHeight()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiImageDimensions(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiImageDimensions;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
