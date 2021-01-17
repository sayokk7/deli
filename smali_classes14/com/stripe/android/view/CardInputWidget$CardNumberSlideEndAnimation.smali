.class public final Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardNumberSlideEndAnimation"
.end annotation


# instance fields
.field private final focusOnEndView:Landroid/view/View;

.field private final hiddenCardWidth:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusOnEndView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->view:Landroid/view/View;

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->hiddenCardWidth:I

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->focusOnEndView:Landroid/view/View;

    .line 1141
    new-instance p1, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation$1;-><init>(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)V

    .line 1140
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final synthetic access$getFocusOnEndView$p(Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;)Landroid/view/View;
    .locals 0

    .line 1134
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->focusOnEndView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1151
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1152
    iget v2, p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;->hiddenCardWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1151
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
