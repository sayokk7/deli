.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->updateChatLogAdapter(Ljava/util/TreeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

.field public final synthetic val$adapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;->val$adapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;->val$adapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
