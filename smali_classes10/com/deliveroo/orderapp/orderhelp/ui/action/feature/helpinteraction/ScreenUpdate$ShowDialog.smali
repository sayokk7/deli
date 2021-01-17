.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
.source "HelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowDialog"
.end annotation


# instance fields
.field public final dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

.field public final pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "dialogArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

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

.method public final getDialogArgs()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    return-object v0
.end method

.method public final getPendingRequestExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

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

    const-string v1, "ShowDialog(dialogArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingRequestExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;->pendingRequestExtra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
