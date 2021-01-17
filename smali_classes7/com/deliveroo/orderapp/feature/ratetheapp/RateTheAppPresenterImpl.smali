.class public final Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "RateTheAppPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;"
    }
.end annotation


# instance fields
.field public final delayedRunner:Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public showDialogOnBind:Z

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

.field public triedOnce:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->delayedRunner:Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method

.method public static final synthetic access$setShowDialogOnBind$p(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showDialogOnBind:Z

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showDialog()V

    return-void
.end method


# virtual methods
.method public final checkIfShouldShowPrompt()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->isTimeToShowPrompt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showPromptWithDelay()V

    return-void
.end method

.method public final dialogWasDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showDialogOnBind:Z

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->trackDialogViewed()V

    return-void
.end method

.method public final doNotShowAgainForDays(I)V
    .locals 3

    .line 70
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    const-string v1, "canBeShownAfter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setRateAppPromptCanBeShowAfterMillis(J)V

    return-void
.end method

.method public final isTimeToShowPrompt()Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getRateAppPromptCanBeShowAfterMillis()J

    move-result-wide v0

    .line 34
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(J)Z

    move-result v0

    return v0
.end method

.method public onBind()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showDialogOnBind:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->showDialog()V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->triedOnce:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->triedOnce:Z

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->checkIfShouldShowPrompt()V

    :cond_1
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate_the_app_dialog"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->onRateAppSelected()V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->NEGATIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->onLaterSelected()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLaterSelected()V
    .locals 2

    const/16 v0, 0x28

    .line 58
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->doNotShowAgainForDays(I)V

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

    sget-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->LATER:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->trackButtonTapped(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;)V

    return-void
.end method

.method public final onRateAppSelected()V
    .locals 3

    const/16 v0, 0x5a

    .line 63
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->doNotShowAgainForDays(I)V

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

    sget-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;->RATE_APP:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;->trackButtonTapped(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker$RateButtonType;)V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->playStoreIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showDialog()V
    .locals 14

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->IN_APP_REVIEW_FLOW:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;->showInAppReview()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;

    .line 93
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 94
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 96
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/orderstatus/R$string;->rate_the_app_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 97
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$string;->rate_the_app_message:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/orderstatus/R$string;->rate_the_app_later:I

    invoke-virtual {v2, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/orderstatus/R$string;->rate_the_app:I

    invoke-virtual {v2, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    const-string v8, "rate_the_app_dialog"

    move-object v2, v13

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v1, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;->showDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->dialogWasDisplayed()V

    :goto_0
    return-void
.end method

.method public final showPromptWithDelay()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;->delayedRunner:Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;

    new-instance v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl$showPromptWithDelay$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl$showPromptWithDelay$1;-><init>(Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;->runAfterSeconds(ILkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
