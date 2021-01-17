.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PaymentViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 69
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;",
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

    .line 77
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_ic_trash:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 82
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 83
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerImage(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 87
    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerUiKitDefaultRowLeftOptionType(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 88
    sget-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    if-ne v0, v1, :cond_1

    .line 89
    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->isEditing()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;Ljava/util/List;)V

    return-void
.end method
