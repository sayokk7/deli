.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;
.super Ljava/lang/Object;
.source "TimeLocationPicker.kt"


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

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

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getHeading()Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenState(heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->heading:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
