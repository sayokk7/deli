.class public final Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-result-object p1

    const-string v0, "LayoutPaymentsheetPaymen\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;-><init>(Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    return-void
.end method


# virtual methods
.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 105
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    goto :goto_0

    .line 104
    :cond_0
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    const-string v1, "binding.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    sget v3, Lcom/stripe/android/R$string;->paymentsheet_payment_method_item_card_number:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
