.class public final Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;
.super Ljava/lang/Object;
.source "TimeTicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$id;->tag_time_ticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;-><init>(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;->getTimeTicker()Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    move-result-object p1

    return-object p1
.end method
