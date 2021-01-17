.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ResumeSubscriptionDetailsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResumeSubscriptionDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResumeSubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n253#2,2:59\n1#3:61\n*E\n*S KotlinDebug\n*F\n+ 1 ResumeSubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2\n*L\n33#1,2:59\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;)V
    .locals 3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->component1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;->component2()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v2, "binding.progress.contentLoadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 253
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->access$setupViews(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;->onChanged(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;)V

    return-void
.end method
