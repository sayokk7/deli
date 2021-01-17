.class public abstract Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SuggestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final highlightColor:I

.field public nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput p3, p0, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->highlightColor:I

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/deliveroo/orderapp/place/ui/R$id;->suggestion_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.suggestion_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->nameView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getStartIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getEndIndex()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 20
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->highlightColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getEndIndex()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
