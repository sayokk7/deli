.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->updateChatItems(Ljava/util/TreeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

.field public final synthetic val$models:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;Ljava/util/TreeMap;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->val$models:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->val$models:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Ljava/util/TreeMap;)V

    return-void
.end method
