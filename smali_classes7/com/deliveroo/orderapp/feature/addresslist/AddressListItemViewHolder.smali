.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "AddressListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 38
    sget-object p2, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v9, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$2;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$2;-><init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder$AddressClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;",
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

    .line 50
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->getLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->isEditing()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_trash:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->getIconResId()I

    move-result v1

    :goto_3
    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 61
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->isEditing()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    :goto_4
    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->isEditing()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;->isEditing()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;Ljava/util/List;)V

    return-void
.end method
