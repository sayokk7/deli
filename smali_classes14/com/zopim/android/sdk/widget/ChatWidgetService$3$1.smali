.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;
.super Ljava/lang/Object;
.source "ChatWidgetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->update(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

.field public final synthetic val$agents:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$3;Ljava/util/Map;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iput-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->val$agents:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->val$agents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/Agent;

    .line 666
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 669
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 673
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V

    .line 675
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 679
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_5

    .line 680
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    .line 683
    :cond_5
    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v2, v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;)V

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
