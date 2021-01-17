.class public final Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UnknownTypeHolder.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnknownTypeHolder"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UnknownTypeHolder"

    const-string v1, "Something went wrong. Unknown item type encountered. Check your ViewHolder model creation."

    .line 25
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    return-void
.end method
