.class public final Lcom/zopim/android/sdk/chatlog/ChatEventHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatEventHolder.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "Lcom/zopim/android/sdk/model/items/ChatEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatEventHolder"


# instance fields
.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    sget v0, Lcom/zopim/android/sdk/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/ChatEvent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatEventHolder"

    const-string v1, "Item must not be null"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;->bind(Lcom/zopim/android/sdk/model/items/ChatEvent;)V

    return-void
.end method
