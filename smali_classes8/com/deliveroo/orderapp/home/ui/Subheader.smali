.class public final Lcom/deliveroo/orderapp/home/ui/Subheader;
.super Lcom/deliveroo/orderapp/home/ui/FeedBlock;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
        "Lcom/deliveroo/orderapp/home/ui/Subheader;",
        ">;"
    }
.end annotation


# instance fields
.field public final parentTrackingId:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

.field public final text:Ljava/lang/String;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/FeedBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Subheader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Subheader;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

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

.method public getParentTrackingId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->parentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->target:Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/Subheader;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Subheader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/Subheader;->isSameAs(Lcom/deliveroo/orderapp/home/ui/Subheader;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subheader(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/Subheader;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
