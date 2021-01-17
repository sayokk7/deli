.class public final Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/modifiers/ItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,226:1\n253#2,2:227\n274#2,2:229\n128#3:231\n72#3,4:232\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/modifiers/ItemViewHolder\n*L\n186#1,2:227\n194#1,2:229\n211#1:231\n211#1,4:232\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

.field public final numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->modifier_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    move-result-object p1

    const-string p3, "ModifierItemBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    iget-object v6, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->itemDeletion:Landroid/widget/ImageView;

    const-string p3, "binding.itemDeletion"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder$2;

    invoke-direct {v9, p0, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 165
    iget-object p2, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object p3, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {p2, p3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V

    .line 166
    iget-object p2, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object p3, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {p2, p3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;)V

    .line 167
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object p2, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;)V

    return-void
.end method


# virtual methods
.method public final getStrikethroughText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p2, :cond_0

    .line 211
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 72
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 211
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 4

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getAvailable()Z

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getName()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->getStrikethroughText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->getStrikethroughText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumberType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;)V

    .line 205
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;",
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

    .line 171
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 173
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getProductInformation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 178
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isRadioButton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    .line 177
    :goto_0
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementType(Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;)V

    .line 182
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isQuantitySelection()Z

    move-result p2

    const-string v0, "binding.itemDeletion"

    if-nez p2, :cond_2

    .line 185
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 186
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->itemDeletion:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 188
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 189
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getQuantity()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getQuantity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ty_format, item.quantity)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 189
    :goto_1
    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftNumber(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierItemBinding;->itemDeletion:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isQuantitySelection()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/4 v3, 0x4

    .line 274
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;Ljava/util/List;)V

    return-void
.end method
