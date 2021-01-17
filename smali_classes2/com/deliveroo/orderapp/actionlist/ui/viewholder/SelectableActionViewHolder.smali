.class public final Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SelectableActionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/actionlist/ui/R$layout;->layout_action_selectable:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "itemView"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;

    invoke-direct {v4, p0, p3}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/SelectableAction;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
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

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getIcon()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p2

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getUseIconAsImage()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getIcon()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p2

    .line 32
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object v0

    check-cast p2, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    iget-object v1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getSelector()Lcom/deliveroo/orderapp/base/model/ActionSelector;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 46
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_6
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    goto :goto_3

    .line 48
    :cond_7
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    .line 43
    :goto_3
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementType(Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/SelectableAction;Ljava/util/List;)V

    return-void
.end method
