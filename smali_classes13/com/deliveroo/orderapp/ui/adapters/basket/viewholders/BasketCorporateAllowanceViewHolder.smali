.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketCorporateAllowanceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketCorporateAllowanceViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketCorporateAllowanceViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n253#2,2:37\n*E\n*S KotlinDebug\n*F\n+ 1 BasketCorporateAllowanceViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder\n*L\n33#1,2:37\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

.field public final corporateAllowanceClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corporateAllowanceClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_corporate_allowance_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->corporateAllowanceClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    move-result-object p1

    const-string p2, "BasketCorporateAllowance\u2026outBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getCorporateAllowanceClickListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->corporateAllowanceClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;",
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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getAmountAvailable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getAmountAvailable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.toggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->subtitle:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_company_allowance_subtitle:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->projectCode:Landroid/widget/TextView;

    const-string v0, "binding.projectCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getProjectCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->projectCode:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getProjectCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 253
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;Ljava/util/List;)V

    return-void
.end method
