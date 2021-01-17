.class public final Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;
.super Ljava/lang/Object;
.source "InAppUpdatesCheckFragment.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->initAppUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;->checkStateUpdated(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$initAppUpdate$1;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
