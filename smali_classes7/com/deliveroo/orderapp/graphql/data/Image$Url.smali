.class public final Lcom/deliveroo/orderapp/graphql/data/Image$Url;
.super Lcom/deliveroo/orderapp/graphql/data/Image;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/data/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/graphql/data/Image;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    const-string v1, "Url(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
