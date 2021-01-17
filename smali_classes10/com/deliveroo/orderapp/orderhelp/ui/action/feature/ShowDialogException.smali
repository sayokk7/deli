.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;
.super Ljava/lang/IllegalStateException;
.source "OrderHelpNavigator.kt"


# instance fields
.field public final dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

.field public final updateInteractionOnClose:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Z)V
    .locals 1

    const-string v0, "dialogArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->updateInteractionOnClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 163
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Z)V

    return-void
.end method


# virtual methods
.method public final getDialogArgs()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->dialogArgs:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    return-object v0
.end method

.method public final getUpdateInteractionOnClose()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->updateInteractionOnClose:Z

    return v0
.end method
