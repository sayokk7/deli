.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n253#2,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder\n*L\n34#1,2:119\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_footer:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    move-result-object p1

    const-string v0, "OrderDetailsFooterBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    return-void
.end method


# virtual methods
.method public final showViewAndLabel(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 253
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;",
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

    .line 27
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;->driverTip:Landroid/widget/TextView;

    const-string v0, "binding.driverTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;->driverTipLabel:Landroid/widget/TextView;

    const-string v1, "binding.driverTipLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->showViewAndLabel(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;->credit:Landroid/widget/TextView;

    const-string v0, "binding.credit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFooterBinding;->creditLabel:Landroid/widget/TextView;

    const-string v1, "binding.creditLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;->getCreditUsed()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->showViewAndLabel(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFooterViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;Ljava/util/List;)V

    return-void
.end method
