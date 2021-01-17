.class public final Lcom/deliveroo/common/ui/UiKitBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/UiKitBanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitBanner.kt\ncom/deliveroo/common/ui/UiKitBanner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;


# instance fields
.field public animator:Landroid/animation/Animator;

.field public icon:Landroid/widget/ImageView;

.field public loading:Landroid/widget/ProgressBar;

.field public position:Lcom/deliveroo/common/ui/Position;

.field public properties:Lcom/deliveroo/common/ui/BannerProperties;

.field public subTitle:Landroid/widget/TextView;

.field public targetParent:Landroid/widget/FrameLayout;

.field public title:Landroid/widget/TextView;

.field public final transitionSet:Landroidx/transition/TransitionSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object p1, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->position:Lcom/deliveroo/common/ui/Position;

    .line 74
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 75
    new-instance p2, Landroidx/transition/ChangeBounds;

    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 76
    new-instance p2, Lcom/deliveroo/common/ui/Recolor;

    invoke-direct {p2}, Lcom/deliveroo/common/ui/Recolor;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 77
    invoke-virtual {p1, p0}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-wide/16 p2, 0x96

    .line 78
    invoke-virtual {p1, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    const-string p2, "TransitionSet()\n        \u2026tion(TRANSITION_DURATION)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->transitionSet:Landroidx/transition/TransitionSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    sget p3, Lcom/deliveroo/common/ui/R$attr;->uiKitBannerStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateViewIn(Lcom/deliveroo/common/ui/UiKitBanner;Ljava/lang/Long;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->animateViewIn(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getTargetParent$p(Lcom/deliveroo/common/ui/UiKitBanner;)Landroid/widget/FrameLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->targetParent:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetParent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setPosition$p(Lcom/deliveroo/common/ui/UiKitBanner;Lcom/deliveroo/common/ui/Position;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->setPosition(Lcom/deliveroo/common/ui/Position;)V

    return-void
.end method

.method public static final synthetic access$setProperties$p(Lcom/deliveroo/common/ui/UiKitBanner;Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->setProperties(Lcom/deliveroo/common/ui/BannerProperties;)V

    return-void
.end method

.method public static final synthetic access$setTargetParent$p(Lcom/deliveroo/common/ui/UiKitBanner;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->targetParent:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic animateViewOut$default(Lcom/deliveroo/common/ui/UiKitBanner;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/UiKitBanner;->animateViewOut(J)V

    return-void
.end method

.method private final setPosition(Lcom/deliveroo/common/ui/Position;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v0, 0x30

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->position:Lcom/deliveroo/common/ui/Position;

    return-void
.end method

.method private final setProperties(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 7

    if-eqz p1, :cond_d

    .line 35
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->transitionSet:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "subTitle"

    const-string v2, "title"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A UiKitBanner needs either a title or a subTitle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getIndicator()Lcom/deliveroo/common/ui/Indicator;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "loading"

    const/4 v5, 0x0

    const-string v6, "icon"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getType()Lcom/deliveroo/common/ui/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/UiKitBanner;->getIcon(Lcom/deliveroo/common/ui/Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/BannerProperties;->getType()Lcom/deliveroo/common/ui/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/UiKitBanner;->getBackgroundColor(Lcom/deliveroo/common/ui/Type;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 50
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_d
    :goto_2
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    return-void
.end method


# virtual methods
.method public final animateViewIn(Ljava/lang/Long;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBanner;->hiddenTranslationY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBanner;->showAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 155
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBanner;->showAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/deliveroo/common/ui/UiKitBanner;->hideAnimator(IJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, v0

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final animateViewOut(J)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/deliveroo/common/ui/UiKitBanner;->hideAnimator(IJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final animator(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 182
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 183
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getBackgroundColor(Lcom/deliveroo/common/ui/Type;)I
    .locals 2

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 199
    sget p1, Lcom/deliveroo/common/ui/R$attr;->backgroundBannerError:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 198
    :cond_1
    sget p1, Lcom/deliveroo/common/ui/R$attr;->backgroundBannerWarning:I

    goto :goto_0

    .line 197
    :cond_2
    sget p1, Lcom/deliveroo/common/ui/R$attr;->backgroundBannerSuccess:I

    goto :goto_0

    .line 196
    :cond_3
    sget p1, Lcom/deliveroo/common/ui/R$attr;->backgroundBannerInfo:I

    .line 194
    :goto_0
    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getIcon(Lcom/deliveroo/common/ui/Type;)I
    .locals 1

    .line 205
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 209
    sget p1, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_info_circle:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 208
    :cond_1
    sget p1, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_info_circle:I

    goto :goto_0

    .line 207
    :cond_2
    sget p1, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_check_circle_fill:I

    goto :goto_0

    .line 206
    :cond_3
    sget p1, Lcom/deliveroo/common/ui/R$drawable;->uikit_ic_info_circle:I

    :goto_0
    return p1
.end method

.method public final hiddenTranslationY()I
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->position:Lcom/deliveroo/common/ui/Position;

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public final hide()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-static {p0, v0, v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitBanner;->animateViewOut$default(Lcom/deliveroo/common/ui/UiKitBanner;JILjava/lang/Object;)V

    return-void
.end method

.method public final hideAnimator(IJ)Landroid/animation/ValueAnimator;
    .locals 1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBanner;->hiddenTranslationY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/deliveroo/common/ui/UiKitBanner$hideAnimator$1;-><init>(Lcom/deliveroo/common/ui/UiKitBanner;J)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/UiKitBanner;->animator(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 87
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_view_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_view_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->subTitle:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_view_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_view_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->title:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_view_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_view_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->icon:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/deliveroo/common/ui/R$id;->banner_view_loading:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.banner_view_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->loading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->properties:Lcom/deliveroo/common/ui/BannerProperties;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/BannerProperties;->getPermanent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitBanner;->show(Ljava/lang/Long;)V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x514

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/common/ui/UiKitBanner;->animateViewOut(J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0xbb8

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitBanner;->show(Ljava/lang/Long;)V

    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "properties should not be null at this stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final show(Ljava/lang/Long;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitBanner;->targetParent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "targetParent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 114
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->animateViewIn(Ljava/lang/Long;)V

    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner$show$1;-><init>(Lcom/deliveroo/common/ui/UiKitBanner;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final showAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;-><init>(Lcom/deliveroo/common/ui/UiKitBanner;)V

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/common/ui/UiKitBanner;->animator(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->setProperties(Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method
