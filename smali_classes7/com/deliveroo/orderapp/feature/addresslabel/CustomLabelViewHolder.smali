.class public final Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p2, "itemView"

    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    sget-object p2, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 51
    sget-object p2, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementType(Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;",
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

    .line 55
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget v0, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_pin:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;->getSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;Ljava/util/List;)V

    return-void
.end method
