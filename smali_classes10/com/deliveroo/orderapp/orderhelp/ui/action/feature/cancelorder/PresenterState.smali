.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final isSubmitting:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;Z)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

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

.method public final getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubmitting()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->isSubmitting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
