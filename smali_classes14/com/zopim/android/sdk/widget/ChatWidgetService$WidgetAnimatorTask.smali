.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
.super Ljava/util/TimerTask;
.source "ChatWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetAnimatorTask"
.end annotation


# instance fields
.field public destX:I

.field public destY:I

.field public horizontalMargin:I

.field public final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

.field public verticalMargin:I


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1, v0, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    return-void
.end method

.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V
    .locals 10

    .line 460
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 462
    :goto_0
    iput v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->horizontalMargin:I

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    .line 463
    :goto_1
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->verticalMargin:I

    .line 466
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 467
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 470
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, p2

    .line 472
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->getStatusBar()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->getNavBar()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    .line 474
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 475
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 476
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 477
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 480
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_5

    if-ge v6, v7, :cond_2

    .line 483
    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_2

    .line 485
    :cond_2
    iput v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    .line 488
    :goto_2
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p3, p2, :cond_3

    .line 489
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_4

    .line 490
    :cond_3
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le p2, v2, :cond_4

    .line 491
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_4

    .line 493
    :cond_4
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_4

    :cond_5
    if-ge v4, v5, :cond_6

    .line 498
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_3

    .line 500
    :cond_6
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    .line 503
    :goto_3
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge p2, p3, :cond_7

    .line 504
    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_4

    .line 505
    :cond_7
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le p2, v3, :cond_8

    .line 506
    iput v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_4

    .line 508
    :cond_8
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    .line 513
    :goto_4
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v1

    int-to-double p2, p2

    invoke-static {p1, p2, p3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$902(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D

    .line 514
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v0

    int-to-double p2, p2

    invoke-static {p1, p2, p3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1002(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D

    return-void
.end method

.method public static synthetic access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->updateWidget()V

    return-void
.end method

.method private updateWidget()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 566
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 568
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v1

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ChatWidgetService"

    const-string v2, "Error updating the WidgetView, maybe not attached to the window manager, error: %s"

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 581
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 582
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getNavBar()I
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string v1, "navigation_bar_height_landscape"

    :goto_0
    const-string v2, "dimen"

    const-string v3, "android"

    .line 541
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBar()I
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 526
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
