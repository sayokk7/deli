.class public final Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_item_quantity_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;

    move-result-object p1

    const-string v0, "MenuItemQuantityItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;

    .line 60
    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;->incrementQuantity:Landroid/widget/ImageView;

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;->decrementQuantity:Landroid/widget/ImageView;

    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;",
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

    .line 65
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;->quantity:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->content_description_modifiers_current_quantity:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemQuantityItemBinding;->decrementQuantity:Landroid/widget/ImageView;

    const-string v0, "binding.decrementQuantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->getQuantity()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;Ljava/util/List;)V

    return-void
.end method
