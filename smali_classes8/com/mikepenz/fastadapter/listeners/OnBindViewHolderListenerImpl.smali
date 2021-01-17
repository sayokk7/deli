.class public Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListenerImpl;
.super Ljava/lang/Object;
.source "OnBindViewHolderListenerImpl.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getFromHolderTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getItem(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    instance-of v0, p2, Lcom/mikepenz/fastadapter/IItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, Lcom/mikepenz/fastadapter/IItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3}, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;->bindView(Lcom/mikepenz/fastadapter/IItem;Ljava/util/List;)V

    .line 24
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p2, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 94
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/IItem;->failedToRecycle(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    .line 95
    instance-of v2, p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 96
    check-cast p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    const-string v1, "null cannot be cast to non-null type Item"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;->failedToRecycle(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    :try_start_0
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/IItem;->attachToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 60
    instance-of v0, p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;->attachToWindow(Lcom/mikepenz/fastadapter/IItem;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p2, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/IItem;->detachFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    instance-of v0, p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type Item"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;->detachFromWindow(Lcom/mikepenz/fastadapter/IItem;)V

    :cond_1
    return-void
.end method

.method public unBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/IItem;->unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    instance-of v0, p1, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;->unbindView(Lcom/mikepenz/fastadapter/IItem;)V

    .line 39
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.kt#L22)"

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
