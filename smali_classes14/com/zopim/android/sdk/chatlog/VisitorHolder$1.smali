.class public Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;
.super Ljava/lang/Object;
.source "VisitorHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;->onClick(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VisitorHolder"

    const-string v1, "Failed message click listener not configured. Click events are ignored."

    .line 66
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
