.class public final Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;
.super Landroid/widget/LinearLayout;
.source "TextSeparatorView.kt"


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    move-result-object v0

    const-string v1, "TextSeparatorLayoutBindi\u2026inflate(inflater(), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->setAttributesAndText(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;)Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    const-string v1, "binding.separatorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.separatorText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAttributesAndText(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 30
    sget-object v2, Lcom/deliveroo/orderapp/core/ui/R$styleable;->TextSeparatorView:[I

    const-string v0, "R.styleable.TextSeparatorView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;

    invoke-direct {v5, p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView$setAttributesAndText$1;-><init>(Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TextSeparatorLayoutBinding;->separatorText:Landroid/widget/TextView;

    const-string v1, "binding.separatorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
