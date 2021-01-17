.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;
.super Ljava/lang/Object;
.source "RiderChatManagerImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiderChatManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiderChatManagerImpl.kt\ncom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n18#2:101\n59#2,2:102\n26#2:104\n51#2,2:105\n1#3:107\n*E\n*S KotlinDebug\n*F\n+ 1 RiderChatManagerImpl.kt\ncom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl\n*L\n35#1:101\n35#1,2:102\n78#1:104\n78#1,2:105\n*E\n"
.end annotation


# instance fields
.field public final chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final initializationState:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
            ">;"
        }
    .end annotation
.end field

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final riderChatService:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->riderChatService:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    .line 30
    sget-object p1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault(NOT_INITIALIZED)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializationState:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getChatProvider$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lcom/deliveroo/android/chat/api/ChatProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    return-object p0
.end method

.method public static final synthetic access$getInitializationState$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializationState:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$initChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initChatService(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeChatProvider(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializeChatProvider(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerPushTokenFromPreferences(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lkotlin/Unit;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->registerPushTokenFromPreferences()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasSession()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->isRiderChatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializationState:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    sget-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$1;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initChatService(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$init$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initChatService(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->riderChatService:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;->getToken()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$1;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "riderChatService.getToke\u2026.onNext(it)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initializeChatProvider(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/android/chat/api/ChatProvider;->init(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->NOT_INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "chatProvider.init(token,\u2026le.just(NOT_INITIALIZED))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isRiderChatEnabled()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RIDER_CHAT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->runWhenInitialized(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerPushTokenFromPreferences()Lkotlin/Unit;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->chatProvider:Lcom/deliveroo/android/chat/api/ChatProvider;

    invoke-interface {v1, v0}, Lcom/deliveroo/android/chat/api/ChatProvider;->registerPushToken(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final runWhenInitialized(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->isRiderChatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializationState:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    sget-object v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$1;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "initializationState\n    \u2026          .firstElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v2, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterPushToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$unregisterPushToken$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$unregisterPushToken$1;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->runWhenInitialized(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
