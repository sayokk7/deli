.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;
.super Ljava/lang/Object;
.source "TimeLocationPicker.kt"


# instance fields
.field public final currentTab:I

.field public final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    iput p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

    iget p1, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

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

.method public final getCurrentTab()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heading(tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->currentTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
