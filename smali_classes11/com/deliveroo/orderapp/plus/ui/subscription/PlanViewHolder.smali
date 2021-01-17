.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscriptionPlanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionPlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPlanAdapter.kt\ncom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_plan_item:I

    invoke-direct {v0, v1, v3}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    move-result-object v1

    const-string v3, "SubscriptionPlanItemBinding.bind(itemView)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3feb333333333333L    # 0.85

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/plus/ui/R$dimen;->subscription_plan_item_card_width:I

    invoke-static {v4, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    iget-object v3, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->plusGradient:Landroid/widget/ImageView;

    new-instance v10, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v11, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.button"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder$1;

    invoke-direct {v14, v0, v2}, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;",
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

    .line 45
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->subtitle:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getDescriptionFormattedSubstring()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->toSpannableWithSubStringInBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getIconDrawableId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->tag:Landroid/widget/TextView;

    const-string v0, "binding.tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getButtonEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;Ljava/util/List;)V

    return-void
.end method
