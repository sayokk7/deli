.class public Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "ConnectionToastFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;Lcom/zopim/android/sdk/model/Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
