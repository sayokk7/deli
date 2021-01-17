.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;
.super Ljava/lang/Object;
.source "CancelOrder.kt"


# instance fields
.field public final buttonText:Ljava/lang/String;

.field public final header:Ljava/lang/String;

.field public final isButtonEnabled:Z

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

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

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;->isButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
