.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;
.super Ljava/lang/Object;
.source "PaymentMethodServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->getPaymentTokens(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodServiceImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1517#2:53\n1588#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodServiceImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1\n*L\n34#1:53\n34#1,3:54\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;->apply(Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;->getPaymentTokens()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    .line 34
    new-instance v3, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    iget-object v4, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-static {v4}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertApiPaymentToken(Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;)Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;-><init>(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;Lcom/deliveroo/orderapp/base/model/CardExpiry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getPaymentTokens$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/response/PaymentTokensResponse;->getMealCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertMealCardPayment(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
