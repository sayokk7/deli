.class public final Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "RateTheAppDialogManagerFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->Companion:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;

    .line 24
    const-class v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RateTheAppDialogManagerFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public showDialog(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showInAppReview()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "ReviewManagerFactory.create(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$showInAppReview$1;-><init>(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method
