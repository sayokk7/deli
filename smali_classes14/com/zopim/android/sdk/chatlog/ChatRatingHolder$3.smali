.class public Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;
.super Ljava/lang/Object;
.source "ChatRatingHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zopim/android/sdk/chatlog/ZopimCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
