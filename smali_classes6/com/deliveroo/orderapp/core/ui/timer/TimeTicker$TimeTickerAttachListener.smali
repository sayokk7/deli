.class public final Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;
.super Ljava/lang/Object;
.source "TimeTicker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeTickerAttachListener"
.end annotation


# instance fields
.field public final timeTicker:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V
    .locals 1

    const-string v0, "timeTicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;->timeTicker:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    return-void
.end method


# virtual methods
.method public final getTimeTicker()Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;->timeTicker:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;->timeTicker:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->access$play(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;->timeTicker:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->access$pause(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V

    return-void
.end method
