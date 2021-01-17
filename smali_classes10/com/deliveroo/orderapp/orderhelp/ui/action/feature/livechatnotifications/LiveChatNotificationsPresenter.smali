.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;
.source "LiveChatNotificationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveChatNotificationsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatNotificationsPresenter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,111:1\n714#2:112\n805#2,2:113\n714#2:115\n805#2,2:116\n1497#2:118\n1568#2,3:119\n22#3:122\n43#3,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 LiveChatNotificationsPresenter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter\n*L\n56#1:112\n56#1,2:113\n57#1:115\n57#1,2:116\n101#1:118\n101#1,3:119\n107#1:122\n107#1,2:123\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;

.field public lastAgentChatLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public final liveChatTracker:Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public seenAgentChatLogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionDisposable:Lio/reactivex/disposables/Disposable;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/base/service/AppSession;)V
    .locals 1

    const-string v0, "zendeskTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChatTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->liveChatTracker:Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;->getZopimWrapper()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->getChatApiWrapper()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    return-void
.end method

.method public static final synthetic access$onNewChatLogs(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->onNewChatLogs(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;

    return-object p0
.end method


# virtual methods
.method public final observeSession()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "appSession.observeSessio\u2026lter { it == LOGGED_OUT }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$observeSession$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBind()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->syncSeenAgentChatLogs()V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$onBind$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter$onBind$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->addChatLogObserver(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->observeSession()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->sessionDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->clearChatLogObservers()V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;)V

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->sessionDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "sessionDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onNewChatLogs(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    if-eqz v0, :cond_a

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    .line 56
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getType()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->CHAT_MSG_AGENT:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    .line 57
    iget-object v6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->seenAgentChatLogs:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "seenAgentChatLogs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->getChat()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->hasEnded()Z

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    .line 60
    :goto_3
    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->lastAgentChatLogs:Ljava/util/List;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;

    iget-object v6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;

    invoke-virtual {v6, v0, p1, v2, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Ljava/util/List;ZZ)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;)V

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    .line 64
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->liveChatTracker:Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->newNotification(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->liveChatTracker:Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->timeout(Ljava/lang/String;)V

    .line 69
    :cond_9
    iput-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->lastAgentChatLogs:Ljava/util/List;

    :cond_a
    return-void
.end method

.method public final onStartCommand(Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x29b87f7e

    if-eq v0, v1, :cond_2

    const p2, 0x7b32c623

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.deliveroo.orderapp.orderhelp.ui.LiveChatNotificationsService.REPLY"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->reply(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "com.deliveroo.orderapp.orderhelp.ui.LiveChatNotificationsService.START_FOLLOW_CHAT"

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->startFollowChat(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final reply(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to send a message without a message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->syncSeenAgentChatLogs()V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->getChat()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->send(Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->liveChatTracker:Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/LiveChatTracker;->newInlineReply(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final startFollowChat(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    .line 74
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->syncSeenAgentChatLogs()V

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->currentChatLogs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->onNewChatLogs(Ljava/util/List;)V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service started with no extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final syncSeenAgentChatLogs()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->currentChatLogs()Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    .line 101
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsPresenter;->seenAgentChatLogs:Ljava/util/Set;

    return-void
.end method
