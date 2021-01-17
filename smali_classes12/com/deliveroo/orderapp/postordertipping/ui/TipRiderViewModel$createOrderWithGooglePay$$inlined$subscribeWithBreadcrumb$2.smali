.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->createOrderWithGooglePay(Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n1#1,78:1\n495#2,11:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $googlePayPayment$inlined:Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

.field public final synthetic $selectedTip$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

.field public final synthetic $state$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$selectedTip$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$googlePayPayment$inlined:Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    .line 80
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipRestaurantData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    .line 83
    iget-object v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$selectedTip$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    check-cast v4, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    .line 84
    iget-object v5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->getTipRiderDataState()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Ready;->getData()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->$googlePayPayment$inlined:Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    .line 82
    invoke-static {v3, v4, v5, v6}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$getTipRiderTrackingData(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;

    move-result-object v3

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/domain/TipRestaurantData;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTrackingData;)V

    .line 88
    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$createOrderWithGooglePay$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$onTipRiderPaymentResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    return-void
.end method
