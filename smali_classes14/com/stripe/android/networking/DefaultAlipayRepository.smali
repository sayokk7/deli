.class public final Lcom/stripe/android/networking/DefaultAlipayRepository;
.super Ljava/lang/Object;
.source "DefaultAlipayRepository.kt"

# interfaces
.implements Lcom/stripe/android/networking/AlipayRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;
    }
.end annotation


# static fields
.field private static final ALIPAY_RESULT_FIELD:Ljava/lang/String; = "resultStatus"

.field private static final Companion:Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;


# instance fields
.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/DefaultAlipayRepository;->Companion:Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AlipayAuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;

    iget v1, v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;-><init>(Lcom/stripe/android/networking/DefaultAlipayRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-boolean p4, p4, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to authenticate test mode PaymentIntent with the Alipay SDK.\nThe Alipay SDK does not support test mode payments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    .line 25
    instance-of p4, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz p4, :cond_c

    .line 27
    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getData()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/stripe/android/AlipayAuthenticator;->onAuthenticationRequest(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p4, "resultStatus"

    .line 29
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v2, 0x185d7c

    if-eq p4, v2, :cond_9

    const v2, 0x19463b

    if-eq p4, v2, :cond_8

    const v2, 0x1aa357

    if-eq p4, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "9000"

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->getAuthCompleteUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p2, p0, Lcom/stripe/android/networking/DefaultAlipayRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput v3, v0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveObject(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const-string p1, "6001"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x3

    goto :goto_4

    :cond_9
    const-string p1, "4000"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 28
    :cond_b
    :goto_4
    new-instance p1, Lcom/stripe/android/model/AlipayAuthResult;

    invoke-direct {p1, v3}, Lcom/stripe/android/model/AlipayAuthResult;-><init>(I)V

    return-object p1

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to authenticate Payment Intent with Alipay SDK"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
