.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "HeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Heading;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;

    move-result-object p1

    const-string v0, "HomeHeaderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Heading;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Heading;",
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

    .line 15
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeHeaderBinding;->header:Landroid/widget/TextView;

    const-string v0, "binding.header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Heading;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Heading;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Heading;Ljava/util/List;)V

    return-void
.end method
