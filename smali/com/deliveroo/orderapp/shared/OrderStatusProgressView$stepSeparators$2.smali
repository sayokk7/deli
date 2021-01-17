.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;
    .locals 3

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;->this$0:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$stepSeparators$2;->invoke()Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;

    move-result-object v0

    return-object v0
.end method
