.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$scaleGestureDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchInterceptorFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$scaleGestureDetector$1;->this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$scaleGestureDetector$1;->this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->access$setScaleFactor$p(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;F)V

    const/4 p1, 0x1

    return p1
.end method
