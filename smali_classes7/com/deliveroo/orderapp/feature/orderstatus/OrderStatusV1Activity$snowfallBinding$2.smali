.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusV1Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->snowfallViewstub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object v0

    const-string v1, "IncludeSnowfallviewBindi\u2026owfallViewstub.inflate())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;->invoke()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object v0

    return-object v0
.end method
