.class public final Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdatesCheckFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickable:Z

.field public final synthetic $properties:Lcom/deliveroo/common/ui/BannerProperties;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;ZLcom/deliveroo/common/ui/BannerProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->$clickable:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->$properties:Lcom/deliveroo/common/ui/BannerProperties;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->$clickable:Z

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-static {p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->access$getAppUpdateManager$p(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->$properties:Lcom/deliveroo/common/ui/BannerProperties;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getPermanent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment$showUpdateCompletedBanner$1;->this$0:Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;

    invoke-static {p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;->access$getInstallStateBannerView$p(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckFragment;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    :cond_1
    return-void
.end method
