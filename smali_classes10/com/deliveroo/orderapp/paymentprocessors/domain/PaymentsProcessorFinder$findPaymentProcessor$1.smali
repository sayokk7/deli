.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;
.super Ljava/lang/Object;
.source "PaymentsProcessorFinder.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->findPaymentProcessor(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $filter:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->$filter:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessor;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->$filter:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;-><init>(Lcom/deliveroo/orderapp/base/model/CountryConfig;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->this$0:Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;->access$getPaymentProcessor(Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder;Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
