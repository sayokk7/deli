.class public final Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MgmPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMgmPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgmPresenterImpl.kt\ncom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n25#2,2:62\n22#3:64\n43#3,2:65\n1#4:67\n*E\n*S KotlinDebug\n*F\n+ 1 MgmPresenterImpl.kt\ncom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl\n*L\n33#1,2:62\n38#1:64\n38#1,2:65\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "externalNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmShareDetailsConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onReferralSuccess(Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;Lkotlin/Pair;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->onReferralSuccess(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final formattedMinimumOrderValue(Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getMinimumOrderValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMgmState(Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;
    .locals 8

    .line 47
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getRoovite()Lcom/deliveroo/orderapp/base/model/Roovite;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getRooviteLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    new-instance p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/mgm/ui/R$string;->mgm_invite_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Roovite;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/mgm/ui/R$string;->mgm_invite_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCreditExpiry()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->formattedMinimumOrderValue(Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

    invoke-virtual {v0, p2, v5}, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->create(Lcom/deliveroo/orderapp/base/model/Roovite;Ljava/lang/String;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object v6

    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getReferral()V
    .locals 3

    .line 33
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026figuration().toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeUser()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.combineLatest(\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl$getReferral$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onReferralSuccess(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->getMgmState(Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;

    .line 43
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;->showMgm(Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;)V

    :cond_0
    return-void
.end method

.method public share(Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;)V
    .locals 3

    const-string v0, "shareDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->shareIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
