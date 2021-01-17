.class public final Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "PlusInformationModalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusInformationModalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusInformationModalViewModel.kt\ncom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,54:1\n18#2:55\n59#2,2:56\n*E\n*S KotlinDebug\n*F\n+ 1 PlusInformationModalViewModel.kt\ncom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel\n*L\n43#1:55\n43#1,2:56\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final modalLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/base/model/EducationalPopup;",
            ">;"
        }
    .end annotation
.end field

.field public final orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "urlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAppPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->modalLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method


# virtual methods
.method public final getModalLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/base/model/EducationalPopup;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->modalLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getSubscriptionStatus()Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->getEducationalPopup()Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->modalLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->onInformationModalShown()V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PlusInformationModal has null properties"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onInformationModalShown()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setHasSeenSubscriptionEligibilityEducationModal(Z)V

    return-void
.end method

.method public final onTermsAndConditionsClicked()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getTermsAndConditionsUrl()Lio/reactivex/Single;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "urlHelper.getTermsAndCon\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
