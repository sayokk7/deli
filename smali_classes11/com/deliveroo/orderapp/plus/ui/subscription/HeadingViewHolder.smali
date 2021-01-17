.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/HeadingViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_heading_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;

    move-result-object p1

    const-string v0, "SubscriptionHeadingItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/HeadingViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;",
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

    .line 38
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/HeadingViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;->headline:Landroid/widget/TextView;

    const-string v0, "binding.headline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/HeadingViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionHeadingItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/HeadingViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;Ljava/util/List;)V

    return-void
.end method
