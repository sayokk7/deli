.class public final Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;
.super Ljava/lang/Object;
.source "PinMapHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateMapType(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V
    .locals 1

    const-string v0, "mapPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTypeToggle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p4, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    if-eqz v0, :cond_0

    .line 12
    sget p4, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->ic_map_marker_normal:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    sget p1, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->point_on_map_dot_normal:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget p1, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->map_type_toggle_hybrid:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p4, p4, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;

    if-eqz p4, :cond_1

    .line 17
    sget p4, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->ic_map_marker_hybrid:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget p1, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->point_on_map_dot_hybrid:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget p1, Lcom/deliveroo/orderapp/core/ui/map/R$drawable;->map_type_toggle_normal:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePinState(Landroid/view/View;Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;)V
    .locals 3

    const-string v0, "mapPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p3, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3df00000    # -36.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p3, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
