.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "FeesInformationModalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeesInformationModalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeesInformationModalViewModel.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,70:1\n1#2:71\n256#3,2:72\n18#4:74\n59#4,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 FeesInformationModalViewModel.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel\n*L\n50#1,2:72\n62#1:74\n62#1,2:75\n*E\n"
.end annotation


# instance fields
.field public final _feesInformationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

.field public feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

.field public final feesInformationConvert:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;

.field public final feesInformationLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "urlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesInformationConvert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformationConvert:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p6, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->_feesInformationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformationLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method


# virtual methods
.method public final getFeesInformationLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initWith(Lcom/deliveroo/orderapp/base/model/FeesInformation;)V
    .locals 1

    const-string v0, "feesInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getCallToAction()Lcom/deliveroo/orderapp/base/model/CallToAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CallToAction;->getTrackingEvent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->trackEvent(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformationConvert:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->convert(Lcom/deliveroo/orderapp/base/model/FeesInformation;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->_feesInformationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, v0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onButtonClicked(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V
    .locals 5

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->feesInformation:Lcom/deliveroo/orderapp/base/model/FeesInformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getModal()Lcom/deliveroo/orderapp/base/model/Modal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Modal;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/UserAction;

    .line 50
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/UserAction;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 257
    :goto_0
    check-cast v2, Lcom/deliveroo/orderapp/base/model/UserAction;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/UserAction;->getTrackingEvent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->trackEvent(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/UserAction;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x1e0f545f

    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "open_faq"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/UserAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->openUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x3

    .line 55
    invoke-static {p0, v1, v1, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->appendSchemeAndAuthorityToUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "urlHelper.appendSchemeAn\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
