.class public final synthetic Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OrderStatusV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->setupUi(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    const/4 v1, 0x1

    const-string v4, "onBottomSheetSlide"

    const-string v5, "onBottomSheetSlide(F)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$5$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;

    .line 232
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->access$onBottomSheetSlide(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;F)V

    return-void
.end method
