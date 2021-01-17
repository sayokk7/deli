.class public final Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;
.super Landroid/widget/FrameLayout;
.source "OverlayFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayFrameLayout.kt\ncom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n253#2,2:27\n*E\n*S KotlinDebug\n*F\n+ 1 OverlayFrameLayout.kt\ncom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout\n*L\n23#1,2:27\n*E\n"
.end annotation


# instance fields
.field public overlayEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;->overlayEnabled:Z

    return p1
.end method

.method public final setOverlayEnabled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;->overlayEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
