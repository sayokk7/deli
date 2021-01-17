.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_detailed_benefit_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;

    move-result-object p1

    const-string v0, "SubscriptionDetailedBene\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;",
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

    .line 50
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;->getIconDrawableId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;->heading:Landroid/widget/TextView;

    const-string v0, "binding.heading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailedBenefitItemBinding;->details:Landroid/widget/TextView;

    const-string v0, "binding.details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/DetailedBenefitViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;Ljava/util/List;)V

    return-void
.end method
