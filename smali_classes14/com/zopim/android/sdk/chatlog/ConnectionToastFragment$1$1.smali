.class public Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;
.super Ljava/lang/Object;
.source "ConnectionToastFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;->update(Lcom/zopim/android/sdk/model/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;

.field public final synthetic val$connection:Lcom/zopim/android/sdk/model/Connection;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;Lcom/zopim/android/sdk/model/Connection;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;->val$connection:Lcom/zopim/android/sdk/model/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1$1;->val$connection:Lcom/zopim/android/sdk/model/Connection;

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;Lcom/zopim/android/sdk/model/Connection;)V

    return-void
.end method
