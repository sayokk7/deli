.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n253#2,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder\n*L\n98#1,2:119\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

.field public final imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "imageHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_total:I

    invoke-direct {p0, p2, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    move-result-object p1

    const-string p2, "OrderDetailsTotalBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    return-void
.end method


# virtual methods
.method public final showPaidWithCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->paidWithGroup:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.paidWithGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 253
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->paidWithCardMask:Landroid/widget/TextView;

    const-string v1, "binding.paidWithCardMask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->cardImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->imageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCardImage(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;",
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

    .line 91
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->orderTotal:Landroid/widget/TextView;

    const-string v0, "binding.orderTotal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;->getCardMaskedNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->showPaidWithCard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsTotalViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;Ljava/util/List;)V

    return-void
.end method
