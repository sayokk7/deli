.class public abstract Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
        ">",
        "Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final setupPlaceholders(Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/view/View;)V
    .locals 2

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder$setupPlaceholders$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder$setupPlaceholders$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    new-instance p3, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder$setupPlaceholders$2;

    invoke-direct {p3, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder$setupPlaceholders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseRestaurantPlaceholderViewHolder;)V

    invoke-static {p3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    .line 131
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->setPlaceholderViews([Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V

    return-void
.end method
