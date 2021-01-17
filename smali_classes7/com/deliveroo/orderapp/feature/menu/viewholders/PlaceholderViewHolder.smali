.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "PlaceholderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;",
        ">",
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/deliveroo/orderapp/menu/R$id;->v_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->stop()V

    :cond_0
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->placeholderView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;->getStartDelay()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PlaceholderItem;Ljava/util/List;)V

    return-void
.end method
