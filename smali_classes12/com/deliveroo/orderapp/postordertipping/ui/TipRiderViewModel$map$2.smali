.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->map(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;
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
.field public final synthetic $state:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->$state:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    .line 269
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->$state:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->$state:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getPaymentMethodState()Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$map$2;->$state:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v3

    .line 268
    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$onTryAgain(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;)V

    return-void
.end method
