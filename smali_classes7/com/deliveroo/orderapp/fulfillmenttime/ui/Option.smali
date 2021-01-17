.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;
.super Ljava/lang/Object;
.source "FulfillmentTime.kt"


# instance fields
.field public final enabled:Z

.field public final selected:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

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

.method public final getEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
