.class public final Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ActionableActionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/ActionableTextAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/actionlist/ui/R$layout;->layout_action_actionable:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "itemView"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/ActionableTextAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ActionableTextAction;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getTextType()Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getEndText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;->getClickable()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/ActionableTextAction;Ljava/util/List;)V

    return-void
.end method
