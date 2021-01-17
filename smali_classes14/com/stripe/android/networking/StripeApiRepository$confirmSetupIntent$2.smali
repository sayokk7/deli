.class public final Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

.field public final synthetic $setupIntentId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iput-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$setupIntentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/stripe/android/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->invoke(Lcom/stripe/android/networking/RequestId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/networking/RequestId;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 250
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$stripe_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 252
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$setupIntentId:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2, v3, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createSetupIntentConfirmationParams$stripe_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V

    return-void
.end method
