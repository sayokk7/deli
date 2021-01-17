.class public final Lcom/deliveroo/orderapp/place/data/Status;
.super Ljava/lang/Object;
.source "Place.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/place/data/Status$StatusCode;
    }
.end annotation


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/data/Status$StatusCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/data/Status;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/place/data/Status;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/place/data/Status;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    iget-object v1, p1, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/Status;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/data/Status;->errorMessage:Ljava/lang/String;

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

.method public final getStatusCode()Lcom/deliveroo/orderapp/place/data/Status$StatusCode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/place/data/Status;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    sget-object v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->OK:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/data/Status;->statusCode:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/data/Status;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
