.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "EditionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/EditionsClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->editions_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder;Lcom/deliveroo/orderapp/feature/menu/EditionsClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;

    move-result-object p1

    const-string p2, "EditionsItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/EditionsItemBinding;->editionsText:Landroid/widget/TextView;

    const-string v0, "binding.editionsText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;->getEditionsText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "SpannableStringBuilder(i\u2026editionsText).append(\" \")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Inverted:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->editions_read_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.editions_read_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/EditionsViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;Ljava/util/List;)V

    return-void
.end method
