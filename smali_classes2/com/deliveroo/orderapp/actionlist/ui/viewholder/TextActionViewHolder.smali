.class public final Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "TextActionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/model/TextAction;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/actionlist/ui/R$layout;->text_action_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;

    move-result-object p1

    const-string v0, "TextActionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder;->binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;

    .line 17
    iget-object v1, p1, Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;->description:Landroid/widget/TextView;

    const-string p1, "binding.description"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/TextAction;Ljava/util/List;)V
    .locals 1
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

    .line 21
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder;->binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/actionlist/ui/databinding/TextActionItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/TextAction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/base/model/TextAction;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TextActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/TextAction;Ljava/util/List;)V

    return-void
.end method
