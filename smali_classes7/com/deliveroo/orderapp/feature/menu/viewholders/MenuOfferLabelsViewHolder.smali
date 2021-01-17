.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuOfferLabelsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuOfferLabelsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuOfferLabelsViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1819#2,2:32\n*E\n*S KotlinDebug\n*F\n+ 1 MenuOfferLabelsViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder\n*L\n21#1,2:32\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

.field public final margin:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_offer_labels_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    move-result-object p1

    const-string v0, "MenuOfferLabelsItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_small:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->margin:I

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;",
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->offerLabels:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;->getOffers()Ljava/util/List;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->offerLabels:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    const-string v1, "binding.offerLabels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/menu/R$layout;->layout_menu_offer_tag:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflateLayout(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->margin:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins(Landroid/view/View;IIII)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->offerLabels:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferLabelsViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;Ljava/util/List;)V

    return-void
.end method
