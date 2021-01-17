.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$3;
.super Lcom/zopim/android/sdk/data/observers/AgentsObserver;
.source "ChatWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AgentsObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)V"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$3$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$3;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
