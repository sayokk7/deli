.class public final Lcom/deliveroo/orderapp/feature/modifiers/InfoMessageViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_info_message_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;

    move-result-object p1

    const-string v0, "MenuInfoMessageItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/InfoMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;",
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

    .line 222
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 223
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/InfoMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoMessageItemBinding;->infoMessage:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 218
    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/InfoMessageViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;Ljava/util/List;)V

    return-void
.end method
