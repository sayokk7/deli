.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/a/a/a/a/i;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, La/a/a/a/a/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/a/a/a/a/i;

    move-result-object p1

    const-string p2, "StripeInformationZoneVie\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:La/a/a/a/a/i;

    iget-object p2, p1, La/a/a/a/a/i;->h:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.whyLabel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iget-object p2, p1, La/a/a/a/a/i;->i:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.whyText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iget-object p2, p1, La/a/a/a/a/i;->g:Landroid/widget/LinearLayout;

    const-string p3, "viewBinding.whyContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    iget-object p3, p1, La/a/a/a/a/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.whyArrow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p3, p1, La/a/a/a/a/i;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "viewBinding.expandLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iget-object p3, p1, La/a/a/a/a/i;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string v0, "viewBinding.expandText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iget-object p3, p1, La/a/a/a/a/i;->c:Landroid/widget/LinearLayout;

    const-string v0, "viewBinding.expandContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    iget-object p1, p1, La/a/a/a/a/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.expandArrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$b;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$b;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/16 v4, 0xb4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    int-to-float v4, v4

    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v4, "rotation"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "arrowAnimator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "label.textColors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    :cond_2
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    new-instance p1, La/a/a/a/h/y;

    invoke-direct {p1, p3}, La/a/a/a/h/y;-><init>(Landroid/view/View;)V

    iget p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->l:I

    int-to-long v0, p0

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public static synthetic getExpandArrow$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandContainer$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandLabel$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandText$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyArrow$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyContainer$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyLabel$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhyText$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v1, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v1, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public final getExpandArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getExpandContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getExpandLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getExpandText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getToggleColor$3ds2sdk_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    return v0
.end method

.method public final getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getWhyContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final setToggleColor$3ds2sdk_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    return-void
.end method
