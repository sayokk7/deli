.class public Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;
.super Ljava/lang/Object;
.source "ChatLogAdapter.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
