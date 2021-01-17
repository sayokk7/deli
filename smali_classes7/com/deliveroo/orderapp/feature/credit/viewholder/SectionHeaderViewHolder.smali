.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SectionHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;

.field public final bindingAccount:Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;

.field public final isForAccountCreditScreen:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->account_credit_section_header:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_section_header:I

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->isForAccountCreditScreen:Z

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;

    move-result-object p1

    const-string p2, "AccountCreditSectionHeaderBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->bindingAccount:Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;

    move-result-object p1

    const-string p2, "CreditSectionHeaderBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;",
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

    .line 17
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->isForAccountCreditScreen:Z

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->bindingAccount:Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/AccountCreditSectionHeaderBinding;->text:Landroid/widget/TextView;

    const-string v0, "bindingAccount.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditSectionHeaderBinding;->text:Landroid/widget/TextView;

    const-string v0, "binding.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/SectionHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;Ljava/util/List;)V

    return-void
.end method
