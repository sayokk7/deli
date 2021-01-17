.class public final Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->start3ds2Auth(Lcom/stripe/android/model/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $stripeIntentId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;->$stripeIntentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/stripe/android/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;->invoke(Lcom/stripe/android/networking/RequestId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/networking/RequestId;)V
    .locals 4

    .line 894
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 895
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-result-object v1

    .line 896
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/AnalyticsEvent;

    .line 897
    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;->$stripeIntentId:Ljava/lang/String;

    .line 895
    invoke-virtual {v1, v2, v3, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p1

    .line 894
    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V

    return-void
.end method
