.class public Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "ConnectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;Lcom/zopim/android/sdk/model/Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
