.class public final Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;
.super Ljava/lang/Object;
.source "InAppUpdatesCheckFragment.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->checkUpdateInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $updateAlreadyTriggered:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;->$updateAlreadyTriggered:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;

    const-string v1, "appUpdateInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;->$updateAlreadyTriggered:Z

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;->checkUpdateAvailability(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$checkUpdateInfo$1;->onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
