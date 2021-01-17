.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PickerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->picker_option:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;->parent:Landroid/view/ViewGroup;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

    move-result-object p1

    const-string v0, "PickerOptionBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

    .line 15
    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->radioButton:Landroid/widget/RadioButton;

    const-string p1, "binding.radioButton"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
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

    .line 19
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->radioButton:Landroid/widget/RadioButton;

    const-string v0, "binding.radioButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/checkout/ui/databinding/PickerOptionBinding;->radioButton:Landroid/widget/RadioButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerViewHolder;->updateWith(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Ljava/util/List;)V

    return-void
.end method
