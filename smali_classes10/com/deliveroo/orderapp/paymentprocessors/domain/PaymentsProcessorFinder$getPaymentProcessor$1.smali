.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;
.super Ljava/lang/Object;
.source "PaymentsProcessorFinder.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->getPaymentProcessor(Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;->$request:Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->access$getProcessorFactory$p(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;->$request:Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;->getProcessorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->getAddCard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->getPayOneTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$getPaymentProcessor$1;->apply(Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;)Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;

    move-result-object p1

    return-object p1
.end method
