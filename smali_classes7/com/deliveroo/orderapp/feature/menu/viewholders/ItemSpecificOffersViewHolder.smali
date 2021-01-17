.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "ItemSpecificOffersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;

.field public final itemSpecificOffersAdapter:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->item_specific_offers_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;

    move-result-object p1

    const-string v0, "ItemSpecificOffersItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;

    invoke-direct {v0, p2, p3}, Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->itemSpecificOffersAdapter:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;

    .line 22
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;",
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

    .line 31
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->itemSpecificOffersAdapter:Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOffersItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOffersViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;Ljava/util/List;)V

    return-void
.end method
