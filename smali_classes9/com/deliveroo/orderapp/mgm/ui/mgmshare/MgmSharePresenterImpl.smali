.class public final Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MgmSharePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMgmSharePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgmSharePresenterImpl.kt\ncom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,45:1\n25#2,2:46\n22#3:48\n43#3,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 MgmSharePresenterImpl.kt\ncom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl\n*L\n24#1,2:46\n28#1:48\n28#1,2:49\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;)V
    .locals 1

    const-string v0, "externalNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmShareDetailsConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

    return-void
.end method

.method public static final synthetic access$onReferralSuccess(Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;Lkotlin/Pair;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->onReferralSuccess(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final getShareDetails(Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;
    .locals 1

    .line 40
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getRoovite()Lcom/deliveroo/orderapp/base/model/Roovite;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getRooviteLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->mgmShareDetailsConverter:Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

    invoke-virtual {v0, p2, p1}, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->create(Lcom/deliveroo/orderapp/base/model/Roovite;Ljava/lang/String;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onReferralSuccess(Lkotlin/Pair;)V
    .locals 4
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

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->getShareDetails(Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->shareIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public share()V
    .locals 3

    .line 24
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026figuration().toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeUser()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl$share$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
