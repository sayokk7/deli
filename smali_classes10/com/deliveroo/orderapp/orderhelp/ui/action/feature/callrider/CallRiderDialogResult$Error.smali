.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;
.source "CallRiderDialogResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field public final errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 1

    const-string v0, "errorNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

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

.method public final getErrorNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->errorNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
