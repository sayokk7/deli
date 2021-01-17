.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;
.super Ljava/lang/Object;
.source "ChatWidgetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->stop()V

    .line 688
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v0

    if-lez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
