.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CreditViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/Credit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder\n+ 2 SpannableExtensions.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt\n*L\n1#1,39:1\n15#2,4:40\n*E\n*S KotlinDebug\n*F\n+ 1 CreditViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder\n*L\n27#1,4:40\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    move-result-object p1

    const-string v0, "CreditItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/Credit;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Credit;",
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;->details:Landroid/widget/TextView;

    const-string v0, "binding.details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getDetails()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    new-instance v8, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;

    invoke-direct {v8, p0}, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;-><init>(Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;)V

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    .line 15
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;->amount:Landroid/widget/TextView;

    const-string v0, "binding.amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getDisplayAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/credit/databinding/CreditItemBinding;->amountDescription:Landroid/widget/TextView;

    const-string v0, "binding.amountDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getDisplayAmountInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getActive()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Credit;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/Credit;Ljava/util/List;)V

    return-void
.end method
