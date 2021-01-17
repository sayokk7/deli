.class public final Lcom/stripe/android/view/CardWidgetProgressView;
.super Landroid/widget/FrameLayout;
.source "CardWidgetProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWidgetProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetProgressView.kt\ncom/stripe/android/view/CardWidgetProgressView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n306#2:88\n318#2,4:89\n307#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 CardWidgetProgressView.kt\ncom/stripe/android/view/CardWidgetProgressView\n*L\n73#1:88\n73#1,4:89\n73#1:93\n*E\n"
.end annotation


# instance fields
.field private final fadeIn:Landroid/view/animation/Animation;

.field private final fadeOut:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget p2, Lcom/stripe/android/R$anim;->stripe_card_widget_progress_fade_in:I

    .line 19
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/view/CardWidgetProgressView;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/view/CardWidgetProgressView;->fadeIn:Landroid/view/animation/Animation;

    .line 40
    sget p2, Lcom/stripe/android/R$anim;->stripe_card_widget_progress_fade_out:I

    .line 38
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;-><init>(Lcom/stripe/android/view/CardWidgetProgressView;)V

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    iput-object p2, p0, Lcom/stripe/android/view/CardWidgetProgressView;->fadeOut:Landroid/view/animation/Animation;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardWidgetProgressViewBinding;

    .line 64
    sget p1, Lcom/stripe/android/R$drawable;->stripe_card_progress_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/CardWidgetProgressView;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$dimen;->stripe_card_widget_progress_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 318
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final show()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stripe/android/view/CardWidgetProgressView;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
