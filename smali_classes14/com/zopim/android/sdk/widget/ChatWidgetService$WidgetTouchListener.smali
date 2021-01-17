.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;
.super Ljava/lang/Object;
.source "ChatWidgetService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetTouchListener"
.end annotation


# static fields
.field private static final CLICK_THRESHOLD_MS:J = 0xc8L


# instance fields
.field private final clickThresholdPx:I

.field public downEvent:J

.field private downX:F

.field private downY:F

.field private prevX:F

.field private prevY:F

.field public final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method private constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->clickThresholdPx:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatWidgetService"

    const-string v3, "onClick() chat widget"

    .line 412
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Broadcasting intent action zopim.action.RESUME_CHAT to resume a chat activity"

    .line 414
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 419
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ServiceUtils;->stopForegroundService(Landroid/app/Service;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    return v2

    .line 377
    :cond_0
    iget p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    sub-float p1, v0, p1

    .line 378
    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    sub-float v2, p2, v2

    .line 379
    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 380
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 382
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    .line 383
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    .line 384
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object p2

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 389
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 390
    iget-wide v5, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downEvent:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 391
    iget p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 392
    iget v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 393
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 394
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->clickThresholdPx:I

    if-ge p1, p2, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->onClick()V

    return v2

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance p2, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v2

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$700(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v3

    invoke-direct {p2, v0, v2, v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$502(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 401
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$802(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 402
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v2

    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return v1

    .line 358
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downEvent:J

    .line 361
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 362
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 363
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 367
    :cond_4
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downX:F

    .line 368
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downY:F

    .line 370
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    .line 371
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    return v1
.end method
