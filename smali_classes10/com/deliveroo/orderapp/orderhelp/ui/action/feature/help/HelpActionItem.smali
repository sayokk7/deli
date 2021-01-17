.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;
.source "HelpActionItem.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# instance fields
.field public final action:Lcom/deliveroo/orderapp/base/model/HelpAction;

.field public final isFinal:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/HelpAction;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

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

.method public final getAction()Lcom/deliveroo/orderapp/base/model/HelpAction;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    return-object v0
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->getChangePayload(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isSameAs(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpActionItem(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->action:Lcom/deliveroo/orderapp/base/model/HelpAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
