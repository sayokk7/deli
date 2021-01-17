.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/R$layout;->default_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "itemView"

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;",
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

    .line 33
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerUiKitDefaultRowLeftOptionType(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerImage(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuerViewHolder;->updateWith(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;Ljava/util/List;)V

    return-void
.end method
