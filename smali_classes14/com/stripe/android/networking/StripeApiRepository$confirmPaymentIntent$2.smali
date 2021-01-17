.class public final Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/stripe/android/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->invoke(Lcom/stripe/android/networking/RequestId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/networking/RequestId;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 134
    invoke-static {v1}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createPaymentIntentConfirmationParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V

    return-void
.end method
