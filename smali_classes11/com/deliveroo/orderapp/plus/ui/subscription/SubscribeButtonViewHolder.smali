.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_button_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;

    move-result-object p1

    const-string v0, "SubscriptionButtonItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;

    .line 107
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;",
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

    .line 111
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 112
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;->subscribeButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.subscribeButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;->getEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 113
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;->subscribeButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionButtonItemBinding;->subscribeButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeButtonViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;Ljava/util/List;)V

    return-void
.end method
