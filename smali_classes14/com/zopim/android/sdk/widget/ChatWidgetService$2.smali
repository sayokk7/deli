.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$2;
.super Ljava/lang/Object;
.source "ChatWidgetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

.field public final synthetic val$displayHeight:I

.field public final synthetic val$displayWidth:I


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayWidth:I

    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ChatWidgetService"

    const-string v2, "Not attached to window. Skip loading widget"

    .line 206
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/widget/view/WidgetView;->getAnchor()Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    move-result-object v0

    .line 212
    sget-object v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$5;->$SwitchMap$com$zopim$android$sdk$widget$view$WidgetView$Anchor:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 230
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 231
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayHeight:I

    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v4}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayWidth:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 227
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayHeight:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 223
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayHeight:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->val$displayWidth:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 219
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 215
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v2

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v3

    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v4}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$700(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$502(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 242
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$802(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 243
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v1

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
