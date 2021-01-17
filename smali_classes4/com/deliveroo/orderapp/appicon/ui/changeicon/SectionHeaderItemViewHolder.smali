.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/SectionHeaderItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CustomiseAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/deliveroo/orderapp/appicon/ui/R$layout;->section_header_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;

    move-result-object p1

    const-string v0, "SectionHeaderItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/SectionHeaderItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;",
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

    .line 71
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/SectionHeaderItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/SectionHeaderItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/appicon/ui/databinding/SectionHeaderItemBinding;->subtitle:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/SectionHeaderItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;Ljava/util/List;)V

    return-void
.end method
