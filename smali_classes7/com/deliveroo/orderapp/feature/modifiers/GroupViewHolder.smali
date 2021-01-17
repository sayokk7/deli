.class public final Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

.field public final defaultTextColor:I

.field public final errorTextColor:I

.field public final translateX:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->modifier_group_section_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    move-result-object p1

    const-string v0, "ModifierGroupSectionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->computeTranslateX()F

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->translateX:F

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->black_100:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->defaultTextColor:I

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->red_100:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->errorTextColor:I

    return-void
.end method


# virtual methods
.method public final animateHideError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V
    .locals 4

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getAnimate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->clearAnimate()V

    .line 128
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->alert:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 138
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->alert:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 146
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final animateShowError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getAnimate()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->clearAnimate()V

    .line 101
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->alert:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f933333    # 1.15f

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 111
    iget v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->translateX:F

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 113
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->alert:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 121
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->translateX:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final computeTranslateX()F
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$dimen;->alert_image_translateX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method public final showOrHideError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getShowError()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->errorTextColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->defaultTextColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getShowError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->animateShowError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->animateHideError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V

    :goto_1
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;",
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

    .line 83
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->showOrHideError(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)V

    .line 85
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifierGroupSectionItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getInstruction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/GroupViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;Ljava/util/List;)V

    return-void
.end method
