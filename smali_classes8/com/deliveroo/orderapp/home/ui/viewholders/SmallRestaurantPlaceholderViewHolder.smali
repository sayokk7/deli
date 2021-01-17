.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/SmallRestaurantPlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantSmall;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_placeholder_restaurant_small:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;

    move-result-object p1

    const-string v0, "HomePlaceholderRestauran\u2026allBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/SmallRestaurantPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;

    .line 79
    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    const-string v1, "binding.placeholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;->placeholderImage:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    const-string v2, "binding.placeholderImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantSmallBinding;->placeholderImageContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.placeholderImageContainer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;->setupPlaceholders(Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/view/View;)V

    return-void
.end method
