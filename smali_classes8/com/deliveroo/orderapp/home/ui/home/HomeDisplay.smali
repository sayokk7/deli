.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;
.super Ljava/lang/Object;
.source "Home.kt"


# instance fields
.field public final content:Lcom/deliveroo/orderapp/home/ui/Content;

.field public final header:Lcom/deliveroo/orderapp/home/ui/home/Header;

.field public final showPullToRefreshIndicator:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/Header;Lcom/deliveroo/orderapp/home/ui/Content;Z)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

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

.method public final getContent()Lcom/deliveroo/orderapp/home/ui/Content;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    return-object v0
.end method

.method public final getHeader()Lcom/deliveroo/orderapp/home/ui/home/Header;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    return-object v0
.end method

.method public final getShowPullToRefreshIndicator()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeDisplay(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->header:Lcom/deliveroo/orderapp/home/ui/home/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->content:Lcom/deliveroo/orderapp/home/ui/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPullToRefreshIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;->showPullToRefreshIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
