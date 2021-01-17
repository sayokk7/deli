.class public Lcom/zopim/android/sdk/widget/ChatWidgetService;
.super Landroid/app/Service;
.source "ChatWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;,
        Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_FRAME_RATE:I = 0x1e

.field private static final DEFAULT_WIDGET_HEIGHT_DP:I = 0x32

.field private static final DEFAULT_WIDGET_WIDTH_DP:I = 0x32

.field private static final LOG_TAG:Ljava/lang/String; = "ChatWidgetService"

.field private static final WIDGET_INIT_DELAY:I = 0x12c

.field private static disabled:Z = false


# instance fields
.field private animationHandler:Landroid/os/Handler;

.field private crossfadeAnimator:Landroid/animation/AnimatorSet;

.field private horizontalMargin:I

.field private initialAgentMessageCount:I

.field public mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

.field public mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

.field private offsetX:D

.field private offsetY:D

.field private rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private timer:Ljava/util/Timer;

.field private typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

.field private unreadCount:I

.field private unreadNotificationView:Landroid/widget/TextView;

.field private verticalMargin:I

.field private widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

.field private widgetBackground:Landroid/widget/ImageView;

.field private widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;

    .line 657
    new-instance v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    .line 700
    new-instance v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetY:D

    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/zopim/android/sdk/widget/ChatWidgetService;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->initialAgentMessageCount:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->showUnreadNotification()V

    return-void
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    return p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    return p0
.end method

.method public static synthetic access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetX:D

    return-wide p1
.end method

.method private canDrawOverlays(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 635
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 637
    :cond_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x1

    .line 323
    sput-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    return-void
.end method

.method private getWindowType()I
    .locals 2

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    :goto_0
    return v0
.end method

.method private hasSystemAlertWindowPermission(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 617
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 619
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private shouldStopService()Z
    .locals 4

    .line 588
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    const-string v1, "ChatWidgetService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Not presenting chat widget. Disabled."

    .line 589
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_0
    invoke-direct {p0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Not presenting chat widget. Can not draw overlays or missing permission SYSTEM_ALERT_WINDOW"

    .line 593
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_1
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private showUnreadNotification()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 2

    .line 82
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-static {p0, v0}, Lcom/zopim/android/sdk/api/ServiceUtils;->startAsForegroundServiceIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static stopService(Landroid/content/Context;)Z
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "zopim.action.RESUME_CHAT"

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 281
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 287
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 290
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetX:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    int-to-double v6, p1

    mul-double/2addr v2, v6

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 291
    iget-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetY:D

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 294
    new-instance p1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    iget v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 295
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    .line 296
    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zopim/android/sdk/api/ServiceUtils;->startForegroundIfNeeded(Landroid/app/Service;Landroid/content/Intent;)V

    .line 129
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->shouldStopService()Z

    move-result v0

    const-string v1, "ChatWidgetService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Not presenting chat widget. Can not draw overlays or missing permission SYSTEM_ALERT_WINDOW"

    .line 130
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->stopForegroundService(Landroid/app/Service;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$dimen;->widget_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    .line 141
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$dimen;->widget_vertical_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Could not find margin resources. Will use zero margin"

    .line 143
    invoke-static {v1, v6, v4, v5}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 144
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    .line 145
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    :goto_0
    const-string v4, "window"

    .line 149
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    .line 151
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$layout;->chat_widget:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/widget/view/WidgetView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    .line 152
    sget v5, Lcom/zopim/android/sdk/R$id;->typing_indicator:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    .line 153
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    sget v5, Lcom/zopim/android/sdk/R$id;->unread_notification:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    .line 154
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    sget v5, Lcom/zopim/android/sdk/R$id;->background:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetBackground:Landroid/widget/ImageView;

    .line 157
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_1

    .line 158
    invoke-static {v4, v4}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iget-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 161
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    .line 162
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    invoke-direct {v5, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$integer;->crossfade_duration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_1

    .line 174
    iget-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    :cond_1
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    new-instance v5, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;

    invoke-direct {v5, p0, v6}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$1;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v4, 0x42480000    # 50.0f

    .line 180
    invoke-static {p0, v4}, Lcom/zopim/android/sdk/util/Dimensions;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v5

    .line 181
    invoke-static {p0, v4}, Lcom/zopim/android/sdk/util/Dimensions;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v4

    .line 183
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$dimen;->widget_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 184
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$dimen;->widget_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "Could not find widget size resources. Will use default size."

    .line 186
    invoke-static {v1, v7, v6, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move v10, v4

    move v9, v5

    .line 189
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 192
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->getWindowType()I

    move-result v11

    const/16 v12, 0x208

    const/4 v13, -0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    .line 197
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 198
    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    invoke-interface {v2, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    new-instance v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

    invoke-direct {v2, p0, v3, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatWidgetService"

    const-string v2, "Destroying Widget UI"

    .line 301
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 308
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V

    .line 309
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zopim/android/sdk/api/ServiceUtils;->startForegroundIfNeeded(Landroid/app/Service;Landroid/content/Intent;)V

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatWidgetService"

    const-string v1, "Starting Widget UI"

    .line 251
    invoke-static {v0, v1, p3}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->shouldStopService()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 254
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->stopForegroundService(Landroid/app/Service;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "STOP_WIDGET_SERVICE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ServiceUtils;->stopForegroundService(Landroid/app/Service;)V

    return v0

    .line 265
    :cond_1
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    .line 266
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, p3, p2

    invoke-virtual {p1, p3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result p1

    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->initialAgentMessageCount:I

    .line 269
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    invoke-interface {p1, p2}, Lcom/zopim/android/sdk/data/DataSource;->addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 270
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {p1, p2}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    return v0
.end method
