.class public final Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;
.super Ljava/lang/Object;
.source "RateTheAppDialogManagerFragment.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->showInAppReview()V
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
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $manager:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->this$0:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->$manager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->this$0:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->this$0:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->$manager:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;->this$0:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method
