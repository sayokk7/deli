.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_placeholder_shortcut:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;

    move-result-object p1

    const-string v0, "HomePlaceholderShortcutBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 162
    iget-object v2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    const-string v3, "binding.placeholder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->setPlaceholderViews([Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V

    .line 164
    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholderImageContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.placeholderImageContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 165
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;",
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

    .line 177
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;Ljava/util/List;)V

    .line 178
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;->getPlaceholder()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;Ljava/util/List;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/ShortcutPlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;Ljava/util/List;)V

    return-void
.end method
