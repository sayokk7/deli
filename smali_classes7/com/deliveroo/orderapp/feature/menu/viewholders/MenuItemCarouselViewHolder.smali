.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuItemCarouselViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;

.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_menu_item_carousel:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;

    move-result-object p1

    const-string v0, "LayoutMenuItemCarouselBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;

    invoke-direct {v0, p2, p3}, Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;

    .line 21
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;->carouselRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.carouselRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;",
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;Ljava/util/List;)V

    return-void
.end method
