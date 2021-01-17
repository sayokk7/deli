.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
.super Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodViewHolder"
.end annotation


# instance fields
.field private final viewBinding:Lcom/stripe/android/databinding/MaskedCardRowBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/MaskedCardRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/MaskedCardRowBinding;

    move-result-object p1

    const-string v0, "MaskedCardRowBinding.inf\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;-><init>(Lcom/stripe/android/databinding/MaskedCardRowBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/MaskedCardRowBinding;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/stripe/android/databinding/MaskedCardRowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->viewBinding:Lcom/stripe/android/databinding/MaskedCardRowBinding;

    return-void
.end method


# virtual methods
.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->viewBinding:Lcom/stripe/android/databinding/MaskedCardRowBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardRowBinding;->maskedCardItem:Lcom/stripe/android/view/MaskedCardView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->viewBinding:Lcom/stripe/android/databinding/MaskedCardRowBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardRowBinding;->maskedCardItem:Lcom/stripe/android/view/MaskedCardView;

    const-string v1, "viewBinding.maskedCardItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setSelected(Z)V

    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
