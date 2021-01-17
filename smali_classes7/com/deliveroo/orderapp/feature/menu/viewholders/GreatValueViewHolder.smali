.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "GreatValueViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGreatValueViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GreatValueViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,67:1\n1#2:68\n80#3:69\n29#4:70\n84#4,12:71\n47#4:83\n83#4,13:84\n*E\n*S KotlinDebug\n*F\n+ 1 GreatValueViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder\n*L\n32#1:69\n48#1:70\n48#1,12:71\n51#1:83\n51#1,13:84\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_great_value:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    move-result-object p1

    const-string v0, "LayoutGreatValueBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    return-void
.end method

.method public static final synthetic access$expandAnimation(Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->expandAnimation()V

    return-void
.end method

.method public static final synthetic access$resetItemHeight(Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->resetItemHeight(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final expandAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x2ee

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$expandAnimation$$inlined$apply$lambda$3;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x64

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final resetItemHeight(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.menuGreatValueRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->fadeIn(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;",
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

    .line 24
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;->getIllustrationId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;->getAnimate()Z

    move-result p1

    const-string p2, "binding.menuGreatValueRow"

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$updateWith$$inlined$doOnPreDraw$1;

    invoke-direct {p2, p1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder$updateWith$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/LayoutGreatValueBinding;->menuGreatValueRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/GreatValueViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;Ljava/util/List;)V

    return-void
.end method
