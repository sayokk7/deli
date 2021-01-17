.class public abstract Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "BaseInformationBottomSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseInformationBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseInformationBottomSheetActivity.kt\ncom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n80#2:96\n*E\n*S KotlinDebug\n*F\n+ 1 BaseInformationBottomSheetActivity.kt\ncom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity\n*L\n40#1:96\n*E\n"
.end annotation


# instance fields
.field public final bottomSheetBehavior$delegate:Lkotlin/Lazy;

.field public desiredPeekHeight:I

.field public final screenHeight$delegate:Lkotlin/Lazy;

.field public final statusBarHeight$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$bottomSheetBehavior$2;-><init>(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$statusBarHeight$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$statusBarHeight$2;-><init>(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$screenHeight$2;-><init>(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->screenHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDesiredPeekHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->desiredPeekHeight:I

    return p0
.end method

.method public static final synthetic access$getScreenHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)I
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getScreenHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDesiredPeekHeight$p(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->desiredPeekHeight:I

    return-void
.end method

.method public static final synthetic access$setToolbarOpacity(Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;F)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->setToolbarOpacity(F)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public abstract getBottomSheetContent()Landroid/view/View;
.end method

.method public abstract getBottomSheetView()Landroid/view/View;
.end method

.method public final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->screenHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStatusBarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->statusBarHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getToolbar()Landroidx/appcompat/widget/Toolbar;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_cross:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->setupBottomSheet()V

    return-void
.end method

.method public final setToolbarOpacity(F)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getStatusBarHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getScreenHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->desiredPeekHeight:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$color;->white:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->colorWithOpacity(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final setupBottomSheet()V
    .locals 7

    .line 39
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$color;->transparent:I

    invoke-static {p0, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->setStatusBarColour$default(Landroid/app/Activity;IZZILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->getBottomSheetContent()Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity$setupBottomSheet$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
