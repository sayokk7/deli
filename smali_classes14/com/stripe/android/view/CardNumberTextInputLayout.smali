.class public final Lcom/stripe/android/view/CardNumberTextInputLayout;
.super Lcom/stripe/android/view/IconTextInputLayout;
.source "CardNumberTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberTextInputLayout.kt\ncom/stripe/android/view/CardNumberTextInputLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,54:1\n318#2,4:55\n33#3,3:59\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberTextInputLayout.kt\ncom/stripe/android/view/CardNumberTextInputLayout\n*L\n44#1,4:55\n22#1,3:59\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final progressView:Lcom/stripe/android/view/CardWidgetProgressView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string v3, "isLoading"

    const-string v4, "isLoading$stripe_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 22
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance p2, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    .line 35
    iput-object p2, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

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

    .line 18
    sget p3, Lcom/stripe/android/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getProgressView$p(Lcom/stripe/android/view/CardNumberTextInputLayout;)Lcom/stripe/android/view/CardWidgetProgressView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    return-object p0
.end method


# virtual methods
.method public final isLoading$stripe_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 46
    sget v3, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_start_margin:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    sget v3, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_top_margin:I

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLoading$stripe_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
