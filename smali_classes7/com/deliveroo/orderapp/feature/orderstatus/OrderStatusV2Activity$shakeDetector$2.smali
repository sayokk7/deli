.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/seismic/ShakeDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/seismic/ShakeDetector;
    .locals 2

    .line 79
    new-instance v0, Lcom/squareup/seismic/ShakeDetector;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    invoke-direct {v0, v1}, Lcom/squareup/seismic/ShakeDetector;-><init>(Lcom/squareup/seismic/ShakeDetector$Listener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$shakeDetector$2;->invoke()Lcom/squareup/seismic/ShakeDetector;

    move-result-object v0

    return-object v0
.end method
