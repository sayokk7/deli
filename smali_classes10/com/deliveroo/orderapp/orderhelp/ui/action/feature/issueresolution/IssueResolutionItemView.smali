.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;
.super Landroid/widget/FrameLayout;
.source "IssueResolutionItemView.kt"


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    move-result-object p1

    const-string p2, "IssueResolutionItemViewB\u2026e(inflater(), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    return-void
.end method


# virtual methods
.method public final updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;)V
    .locals 3

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->amount:Landroid/widget/TextView;

    const-string v1, "binding.amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->amountLower:Landroid/widget/TextView;

    const-string v1, "binding.amountLower"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;->getAmountLower()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->amountLower:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->subtitle:Landroid/widget/TextView;

    const-string v1, "binding.subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/IssueResolutionItemView;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueResolutionItemViewBinding;->footer:Landroid/widget/TextView;

    const-string v1, "binding.footer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;->getFooter()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
