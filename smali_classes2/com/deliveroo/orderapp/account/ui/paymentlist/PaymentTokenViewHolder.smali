.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PaymentViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 45
    sget-object p2, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder$1;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;)Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;",
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

    .line 53
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->getIconResId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->getDiscriminator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_trash:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->getIconResId()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 60
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;->isEditing()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;Ljava/util/List;)V

    return-void
.end method
