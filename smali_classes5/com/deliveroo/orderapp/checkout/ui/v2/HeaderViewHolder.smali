.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/HeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public final headerView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->row_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/HeaderViewHolder;->headerView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;",
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

    .line 129
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/HeaderViewHolder;->headerView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/HeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;Ljava/util/List;)V

    return-void
.end method
