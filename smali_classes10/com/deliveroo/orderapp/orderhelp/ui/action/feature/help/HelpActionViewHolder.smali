.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "HelpActionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->help_action_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;

    move-result-object p1

    const-string v0, "HelpActionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;",
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

    .line 20
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;->textView:Landroid/widget/TextView;

    const-string v0, "binding.textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/deliveroo/orderapp/orderhelp/R$attr;->textColorAction:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/deliveroo/orderapp/orderhelp/R$attr;->textColorPrimary:I

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionItemBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;Ljava/util/List;)V

    return-void
.end method
