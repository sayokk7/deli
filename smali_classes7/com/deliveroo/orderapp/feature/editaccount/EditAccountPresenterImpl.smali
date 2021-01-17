.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "EditAccountPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccountPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccountPresenterImpl.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,245:1\n173#2,2:246\n22#3:248\n43#3,2:249\n18#3:251\n59#3,2:252\n18#3:255\n59#3,2:256\n17#4:254\n*E\n*S KotlinDebug\n*F\n+ 1 EditAccountPresenterImpl.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl\n*L\n48#1,2:246\n54#1:248\n54#1,2:249\n66#1:251\n66#1,2:252\n189#1:255\n189#1,2:256\n182#1:254\n*E\n"
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public currentUser:Lcom/deliveroo/orderapp/base/model/User;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public genericPrefs:Ljava/lang/Boolean;

.field public final interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

.field public profileBasedPrefs:Ljava/lang/Boolean;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$createScreenSetup(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/base/model/CountryConfig;Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->createScreenSetup(Lcom/deliveroo/orderapp/base/model/CountryConfig;Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchUser(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fetchUser()V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    return-object p0
.end method

.method public static final synthetic access$setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V

    return-void
.end method


# virtual methods
.method public final createScreenSetup(Lcom/deliveroo/orderapp/base/model/CountryConfig;Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;
    .locals 12

    .line 199
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    move-result-object p1

    .line 200
    new-instance v10, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getGenericUpdateText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getProfileBasedUpdateText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 203
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getGenericUpdateText()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getProfileBasedUpdateText()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->firstDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object v6

    .line 207
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->secondDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object v7

    .line 208
    new-instance v8, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    .line 209
    sget-object v0, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    .line 210
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$drawable;->ic_facebook_logo_blue_24dp:I

    .line 211
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/editaccount/R$string;->account_social_facebook:I

    invoke-virtual {v5, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/User;->getIdentityProviders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 208
    invoke-direct {v8, v0, v1, v5, v9}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;-><init>(Lcom/deliveroo/orderapp/base/model/IdentityProvider;ILjava/lang/String;Z)V

    .line 214
    new-instance v9, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    .line 215
    sget-object v0, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->GOOGLE:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    .line 216
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$drawable;->ic_google_logo_24dp:I

    .line 217
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v11, Lcom/deliveroo/orderapp/editaccount/R$string;->account_social_google:I

    invoke-virtual {v5, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/User;->getIdentityProviders()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 214
    invoke-direct {v9, v0, v1, v5, v11}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;-><init>(Lcom/deliveroo/orderapp/base/model/IdentityProvider;ILjava/lang/String;Z)V

    move-object v0, v10

    move v1, v3

    move v3, v4

    move-object v4, p1

    move-object v5, p2

    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;)V

    return-object v10
.end method

.method public final fetchUser()V
    .locals 3

    .line 182
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->getUser()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$zip$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$zip$1;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(interactor.g\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$fetchUser$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final firstDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;
    .locals 4

    .line 224
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->isFirstLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getFirstDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->first_name:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/editaccount/R$string;->error_empty_first_name:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getFirstDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->preferred_name:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/editaccount/R$string;->error_empty_preferred_name:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final haveDetailsChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->genericPrefs:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->profileBasedPrefs:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->firstDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->secondDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public onBackClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->haveDetailsChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 80
    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 81
    new-instance v11, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/editaccount/R$string;->account_edit_unsaved_changes:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->account_edit_unsaved_changes_message:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/editaccount/R$string;->account_edit_discard:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/editaccount/R$string;->cancel:I

    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc4

    const/4 v10, 0x0

    const-string v6, "unsaved_changes"

    move-object v0, v11

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {p3, v11}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p3

    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p3, p2, v0, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBind()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->showProgressView(Z)V

    .line 48
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeUser()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "configService.getCurrent\u2026figuration().toFlowable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$zip$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$zip$1;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V

    .line 173
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.zip(source1, so\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.zip(appSession\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->showProgressView(Z)V

    :goto_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-eq v0, p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x49eca1c7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const v0, -0x2c85ccee

    if-eq p2, v0, :cond_2

    const v0, 0x1da19ac6

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "facebook"

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->facebookIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "unsaved_changes"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p2, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p2, "google"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->gmailIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDisconnectClicked(Lcom/deliveroo/orderapp/base/model/IdentityProvider;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "account"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 128
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 129
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 130
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_facebook_title:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_facebook_message:I

    invoke-virtual {v5, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 132
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_cancel:I

    invoke-virtual {v5, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 133
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_facebook_confirm:I

    invoke-virtual {v5, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc4

    const/16 v16, 0x0

    const-string v11, "facebook"

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 129
    invoke-direct/range {v5 .. v15}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v3, 0x2

    .line 127
    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;->disconnectFacebookSelected()V

    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown account type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 113
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 114
    new-instance v3, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 115
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_google_title:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_google_message:I

    invoke-virtual {v5, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 117
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_cancel:I

    invoke-virtual {v5, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/editaccount/R$string;->social_disconnect_prompt_google_confirm:I

    invoke-virtual {v5, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc4

    const/4 v15, 0x0

    const-string v11, "google"

    move-object v5, v3

    .line 114
    invoke-direct/range {v5 .. v15}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v3, 0x2

    .line 112
    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;->disconnectGoogleSelected()V

    :goto_0
    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->showProgressView(Z)V

    .line 178
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public onGenericMarketingPrefsChanged(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->genericPrefs:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;->getGeneric()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->genericPrefs:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onProfileBasedMarketingPrefsChanged(Z)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->profileBasedPrefs:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;->getPersonal()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->profileBasedPrefs:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->haveDetailsChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->showProgressView(Z)V

    .line 64
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->genericPrefs:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->profileBasedPrefs:Ljava/lang/Boolean;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->updateUser(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.updateUser(cu\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance p3, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onSaveClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onSaveClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onSaveClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onSaveClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final secondDisplayName(Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;
    .locals 4

    .line 232
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->isFirstLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getSecondDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->last_name:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/editaccount/R$string;->error_empty_last_name:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getSecondDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->full_name:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/editaccount/R$string;->error_empty_full_name:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->showProgressView(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;->setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->currentUser:Lcom/deliveroo/orderapp/base/model/User;

    .line 172
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getFacebookState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->isConnected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getGoogleState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->isConnected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountTracker;->detailsViewed(ZZ)V

    :cond_0
    return-void
.end method
