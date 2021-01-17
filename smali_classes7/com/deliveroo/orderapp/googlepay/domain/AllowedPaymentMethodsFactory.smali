.class public final Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;
.super Ljava/lang/Object;
.source "AllowedPaymentMethodsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllowedPaymentMethodsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllowedPaymentMethodsFactory.kt\ncom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;->CARD:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$AuthMethod;

    .line 22
    sget-object v3, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$AuthMethod;->PAN_ONLY:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$AuthMethod;

    iget-object v4, p0, Lcom/deliveroo/orderapp/googlepay/domain/AllowedPaymentMethodsFactory;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->GOOGLE_PAY_ALLOW_PAN_ONLY:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v4, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    sget-object v3, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$AuthMethod;->CRYPTOGRAM_3DS:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$AuthMethod;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    .line 25
    sget-object v7, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->AMEX:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v7, v3, v4

    sget-object v7, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->DISCOVER:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v7, v3, v6

    sget-object v7, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->MASTERCARD:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    aput-object v7, v3, v1

    sget-object v7, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;->VISA:Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$CardNetwork;

    const/4 v8, 0x3

    aput-object v7, v3, v8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v7, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;

    invoke-direct {v7, v2, v3}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 28
    new-instance v5, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;

    new-array v2, v8, [Lkotlin/Pair;

    const-string v3, "gateway"

    const-string v8, "stripe"

    .line 31
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 32
    sget-object v3, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    const-string v4, "stripe:version"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "stripe:publishableKey"

    .line 33
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "PAYMENT_GATEWAY"

    .line 28
    invoke-direct {v5, v1, p1}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;

    invoke-direct {p1, v0, v7, v5}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;-><init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Type;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters;Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod$Parameters$TokenizationSpecification;)V

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
