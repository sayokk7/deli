.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;
.super Ljava/lang/Object;
.source "FooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewHolder.kt\ncom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n253#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 FooterViewHolder.kt\ncom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder\n*L\n26#1,2:53\n*E\n"
.end annotation


# instance fields
.field public final buttonCheckout:Lcom/deliveroo/common/ui/UiKitButton;

.field public final buttonCheckoutProgress:Landroid/view/View;

.field public final buttonGooglePayCheckout:Landroid/view/View;

.field public final footer:Landroid/view/View;

.field public final totalCost:Landroid/widget/TextView;

.field public final totalTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;)V
    .locals 9

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->footer:Landroid/view/View;

    .line 14
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->label_order_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footer.findViewById(R.id.label_order_total)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->totalTitle:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->basket_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footer.findViewById(R.id.basket_total)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->totalCost:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_place_order:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footer.findViewById(R.id.btn_place_order)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/common/ui/UiKitButton;

    iput-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckout:Lcom/deliveroo/common/ui/UiKitButton;

    .line 17
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_place_order_google_pay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footer.findViewById(R.id\u2026n_place_order_google_pay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonGooglePayCheckout:Landroid/view/View;

    .line 18
    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$id;->progress_view_checkout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "footer.findViewById(R.id.progress_view_checkout)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckoutProgress:Landroid/view/View;

    .line 21
    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$1;

    invoke-direct {v5, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$2;

    invoke-direct {v6, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final update(Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->footer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->totalTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getTotalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->totalCost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getTotalCost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckout:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckout:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_2
    instance-of v0, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonGooglePayCheckout:Landroid/view/View;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckout:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Button;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonGooglePayCheckout:Landroid/view/View;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$GooglePayButton;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->buttonCheckoutProgress:Landroid/view/View;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
