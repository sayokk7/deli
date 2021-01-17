.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PauseSubscriptionActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPauseSubscriptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PauseSubscriptionActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n253#2,2:42\n*E\n*S KotlinDebug\n*F\n+ 1 PauseSubscriptionActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2\n*L\n35#1,2:42\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v1, "binding.progress.contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;->getShowProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;->onChanged(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;)V

    return-void
.end method
