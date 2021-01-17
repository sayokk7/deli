.class public Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListenerImpl;
.super Ljava/lang/Object;
.source "OnCreateViewHolderListenerImpl.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostCreateViewHolder(Lcom/mikepenz/fastadapter/FastAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemVHFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->getEventHooks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->bind(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    instance-of p1, p3, Lcom/mikepenz/fastadapter/IHookable;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/mikepenz/fastadapter/IHookable;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IHookable;->getEventHooks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->bind(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-object p2
.end method

.method public onPreCreateViewHolder(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/view/ViewGroup;ILcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-string p3, "fastAdapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemVHFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p4, p2}, Lcom/mikepenz/fastadapter/IItemVHFactory;->getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
