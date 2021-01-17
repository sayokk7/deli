.class public Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;
.super Ljava/lang/Object;
.source "ChatLogAdapter.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;


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

    .line 172
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    return-void
.end method
