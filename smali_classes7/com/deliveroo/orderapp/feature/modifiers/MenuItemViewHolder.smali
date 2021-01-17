.class public final Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->modifier_menu_item_section_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    move-result-object p1

    const-string v0, "ModifierMenuItemSectionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;",
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

    .line 45
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->price:Landroid/widget/TextView;

    const-string v0, "binding.price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->description:Landroid/widget/TextView;

    const-string v1, "binding.description"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->lineProductInformation:Landroid/widget/TextView;

    const-string v1, "binding.lineProductInformation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getProductInformation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object v2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->price:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    iget-object v3, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->discountedPrice:Landroid/widget/TextView;

    const-string p2, "binding.discountedPrice"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getDiscountedPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;->getShowDiscount()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->setDiscountedPrice(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/MenuItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;Ljava/util/List;)V

    return-void
.end method
