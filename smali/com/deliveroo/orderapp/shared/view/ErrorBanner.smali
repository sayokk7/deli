.class public final Lcom/deliveroo/orderapp/shared/view/ErrorBanner;
.super Landroid/widget/LinearLayout;
.source "ErrorBanner.kt"


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;

    move-result-object p1

    const-string p2, "ErrorBannerLayoutBinding\u2026e(inflater(), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/ErrorBannerLayoutBinding;->infoBannerTextView:Landroid/widget/TextView;

    const-string v1, "binding.infoBannerTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
