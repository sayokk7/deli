.class public final Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;
.super Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpiryDateSlideEndAnimation"
.end annotation


# instance fields
.field private final destination:I

.field private final startMargin:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->view:Landroid/view/View;

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->startMargin:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->destination:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1164
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1166
    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->destination:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;->startMargin:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1164
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
