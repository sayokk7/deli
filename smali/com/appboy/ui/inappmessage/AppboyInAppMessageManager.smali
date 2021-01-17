.class public final Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
.super Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.source "AppboyInAppMessageManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# instance fields
.field private mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field private mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

.field private final mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/appboy/models/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

.field private mOriginalOrientation:Ljava/lang/Integer;

.field private mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;-><init>()V

    .line 84
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    .line 85
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private createInAppMessageEventSubscriber()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/appboy/ui/inappmessage/-$$Lambda$AppboyInAppMessageManager$Vau9Kehn7pJHyFnC_axDhx6qITE;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/-$$Lambda$AppboyInAppMessageManager$Vau9Kehn7pJHyFnC_axDhx6qITE;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    return-object v0
.end method

.method public static getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 2

    .line 102
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;-><init>()V

    sput-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-object v0
.end method

.method private synthetic lambda$createInAppMessageEventSubscriber$1(Lcom/appboy/events/InAppMessageEvent;)V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/events/InAppMessageEvent;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageReceived(Lcom/appboy/models/IInAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/events/InAppMessageEvent;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method private synthetic lambda$displayInAppMessage$0()V
    .locals 3

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 477
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addInAppMessage(Lcom/appboy/models/IInAppMessage;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->requestDisplayInAppMessage()Z

    return-void
.end method

.method public displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V
    .locals 12

    .line 361
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    .line 366
    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 372
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    if-nez p2, :cond_3

    .line 378
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, "Expiration timestamp not defined. Continuing."

    .line 386
    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p2, "Not checking expiration status for carry-over in-app message."

    .line 389
    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->verifyOrientationStatus(Lcom/appboy/models/IInAppMessage;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 398
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Not displaying control in-app message. Logging impression and ending display execution."

    .line 399
    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->logImpression()Z

    .line 401
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 405
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 410
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 426
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/appboy/models/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 427
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/appboy/models/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v8

    .line 428
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v2

    .line 430
    instance-of v1, p2, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v1, :cond_5

    const-string v1, "Creating view wrapper for immersive in-app message."

    .line 431
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    move-object v1, p2

    check-cast v1, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    .line 433
    move-object v3, p1

    check-cast v3, Lcom/appboy/models/InAppMessageImmersiveBase;

    .line 435
    invoke-virtual {v3}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 436
    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 442
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    .line 443
    invoke-interface {v1, v3}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v10

    .line 444
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v11

    move-object v3, p2

    move-object v4, p1

    .line 436
    invoke-interface/range {v2 .. v11}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 445
    :cond_5
    instance-of v1, p2, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v1, :cond_6

    const-string v1, "Creating view wrapper for base in-app message."

    .line 446
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    move-object v1, p2

    check-cast v1, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 448
    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 454
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    move-object v3, p2

    move-object v4, p1

    .line 448
    invoke-interface/range {v2 .. v9}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    :cond_6
    const-string v1, "Creating view wrapper for in-app message."

    .line 456
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object v3, p2

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 467
    :goto_1
    instance-of v1, p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_7

    const-string v1, "In-app message view includes HTML. Delaying display until the content has finished loading."

    .line 468
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    check-cast p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 470
    new-instance v0, Lcom/appboy/ui/inappmessage/-$$Lambda$AppboyInAppMessageManager$ryRaPH6XiI0lEnKNqBQBeBdru4Y;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/-$$Lambda$AppboyInAppMessageManager$ryRaPH6XiI0lEnKNqBQBeBdru4Y;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_2

    .line 481
    :cond_7
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto :goto_2

    .line 419
    :cond_8
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 420
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_9
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 414
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_a
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 408
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 393
    :cond_b
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 373
    :cond_c
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 374
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 484
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    :goto_2
    return-void
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Removing existing in-app message event subscriber before subscribing new one."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/InAppMessageEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 133
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Subscribing in-app message event subscriber"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 135
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V

    return-void
.end method

.method public getIsCurrentlyDisplayingInAppMessage()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object v2

    .line 323
    invoke-interface {p1, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    .line 326
    :cond_0
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$createInAppMessageEventSubscriber$1$AppboyInAppMessageManager(Lcom/appboy/events/InAppMessageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->lambda$createInAppMessageEventSubscriber$1(Lcom/appboy/events/InAppMessageEvent;)V

    return-void
.end method

.method public synthetic lambda$displayInAppMessage$0$AppboyInAppMessageManager()V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->lambda$displayInAppMessage$0()V

    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 152
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering InAppMessageManager with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 161
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez p1, :cond_2

    .line 168
    new-instance p1, Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "Requesting display of carryover in-app message."

    .line 174
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateIn(Z)V

    .line 176
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V

    .line 177
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    if-eqz p1, :cond_4

    const-string p1, "Adding previously unregistered in-app message."

    .line 179
    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    .line 181
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 184
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 5

    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/IInAppMessage;

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto :goto_0

    .line 257
    :cond_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/IInAppMessage;

    .line 274
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    goto :goto_1

    .line 277
    :cond_4
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Using the control in-app message manager listener."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    .line 281
    :goto_1
    sget-object v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;->$SwitchMap$com$appboy$ui$inappmessage$InAppMessageOperation:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    .line 296
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 292
    :cond_5
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 287
    :cond_6
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 283
    :cond_7
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v4, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    new-instance v2, Landroid/os/Handler;

    iget-object v4, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    invoke-static {v2, v1}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 306
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Error running requestDisplayInAppMessage"

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public resetAfterInAppMessageClose()V
    .locals 4

    .line 337
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 338
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 339
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting requested orientation to original orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 343
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 195
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering InAppMessageManager from activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 204
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    .line 205
    instance-of v1, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 206
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    move-object v1, p1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 208
    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 210
    :cond_1
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 213
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getIsAnimatingClose()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/models/IInAppMessage;)V

    .line 216
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 221
    :goto_1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    .line 223
    :cond_3
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 226
    :goto_2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 227
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public verifyOrientationStatus(Lcom/appboy/models/IInAppMessage;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 512
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot verify orientation status with null Activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 515
    :cond_0
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 519
    :cond_1
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 521
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 524
    :cond_2
    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, v0, :cond_3

    .line 525
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 529
    invoke-static {v0, p1}, Lcom/appboy/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/appboy/enums/inappmessage/Orientation;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 530
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 531
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    .line 534
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
