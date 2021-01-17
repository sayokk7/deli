.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->onTipRiderSuccess(Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

.field public final synthetic $paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->$it:Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->$paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->$paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$onTipRiderSuccess$$inlined$let$lambda$1;->$it:Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$goToRateOrder(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
