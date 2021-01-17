.class public final Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TitleActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "TitleActionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/TitleAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/deliveroo/orderapp/actionlist/ui/R$layout;->title_action_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;

    move-result-object p1

    const-string v0, "TitleActionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TitleActionViewHolder;->binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/TitleAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/TitleAction;",
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

    .line 14
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TitleActionViewHolder;->binding:Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/actionlist/ui/databinding/TitleActionItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/TitleAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/deliveroo/orderapp/base/model/TitleAction;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/TitleActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/TitleAction;Ljava/util/List;)V

    return-void
.end method
