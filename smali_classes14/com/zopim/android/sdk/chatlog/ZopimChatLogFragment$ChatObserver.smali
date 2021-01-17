.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;
.super Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;
.source "ZopimChatLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 1039
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public updateChatItems(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;Ljava/util/TreeMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
