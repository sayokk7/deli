.class public final Lcom/deliveroo/orderapp/core/ui/information/InformationViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "InformationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$layout;->information_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;

    move-result-object p1

    const-string v0, "InformationItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/information/InformationViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
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

    .line 20
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/information/InformationViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/InformationItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;->getIconId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/information/InformationViewHolder;->updateWith(Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;Ljava/util/List;)V

    return-void
.end method
