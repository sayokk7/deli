.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "FooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/CreditFooter;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_footer:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;

    move-result-object p1

    const-string v0, "CreditFooterBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;

    .line 17
    iget-object v1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;->button:Landroid/widget/TextView;

    const-string p1, "binding.button"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/CreditFooter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CreditFooter;",
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

    .line 21
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;->hint:Landroid/widget/TextView;

    const-string v0, "binding.hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditFooter;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditFooterBinding;->button:Landroid/widget/TextView;

    const-string v0, "binding.button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditFooter;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditFooter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/FooterViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/CreditFooter;Ljava/util/List;)V

    return-void
.end method
