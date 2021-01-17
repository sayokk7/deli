.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RoundViewAllViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

.field public final enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_view_all_round:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

    move-result-object p1

    const-string p3, "HomeViewAllRoundBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

    .line 21
    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->viewAllButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "binding.viewAllButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;->getTargetText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;->getEnclosedCardPresent()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 29
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Small_Inverted:I

    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Small_Tertiary:I

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/RoundViewAllViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;Ljava/util/List;)V

    return-void
.end method
