.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchInterceptorFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;
    }
.end annotation


# instance fields
.field public final doubleTapGestureDetector:Landroid/view/GestureDetector;

.field public listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

.field public scaleFactor:F

.field public final scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->scaleFactor:F

    .line 55
    new-instance p1, Landroid/view/GestureDetector;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$doubleTapGestureDetector$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$doubleTapGestureDetector$1;-><init>()V

    .line 55
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->doubleTapGestureDetector:Landroid/view/GestureDetector;

    .line 64
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$scaleGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$scaleGestureDetector$1;-><init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;)V

    .line 64
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic access$setScaleFactor$p(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->doubleTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;->onDoubleTapZoom()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;->notifyMotionEvent(Landroid/view/MotionEvent;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;->onIsTouchedChanged(Z)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;->onIsTouchedChanged(Z)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->scaleFactor:F

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;->onPinchZoom(F)V

    :cond_5
    :goto_0
    return v1
.end method

.method public final setIsTouchedListener(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->listener:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;

    return-void
.end method
