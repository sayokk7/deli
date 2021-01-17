.class public final Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/networking/RequestId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $productUsageTokens:Ljava/util/Set;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;->$productUsageTokens:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/stripe/android/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;->invoke(Lcom/stripe/android/networking/RequestId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/networking/RequestId;)V
    .locals 10

    .line 645
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 646
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-result-object v1

    .line 647
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/AnalyticsEvent;

    .line 649
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;->$productUsageTokens:Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, p1

    .line 646
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 645
    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V

    return-void
.end method
