.class public final Lcom/stripe/android/GooglePayJsonFactory;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;,
        Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;,
        Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;,
        Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;,
        Lcom/stripe/android/GooglePayJsonFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayJsonFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayJsonFactory.kt\ncom/stripe/android/GooglePayJsonFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation


# static fields
.field private static final ALLOWED_AUTH_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final API_VERSION:I = 0x2

.field private static final API_VERSION_MINOR:I = 0x0

.field private static final CARD_PAYMENT_METHOD:Ljava/lang/String; = "CARD"

.field private static final Companion:Lcom/stripe/android/GooglePayJsonFactory$Companion;

.field private static final DEFAULT_CARD_NETWORKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final JCB_CARD_NETWORK:Ljava/lang/String; = "JCB"


# instance fields
.field private final googlePayConfig:Lcom/stripe/android/GooglePayConfig;

.field private final isJcbEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/GooglePayJsonFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory;->Companion:Lcom/stripe/android/GooglePayJsonFactory$Companion;

    const-string v0, "PAN_ONLY"

    const-string v1, "CRYPTOGRAM_3DS"

    .line 406
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    const-string v0, "AMEX"

    const-string v1, "DISCOVER"

    const-string v2, "MASTERCARD"

    const-string v3, "VISA"

    .line 408
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory;->DEFAULT_CARD_NETWORKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/stripe/android/GooglePayConfig;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stripe/android/GooglePayConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/GooglePayConfig;Z)V
    .locals 1

    const-string v0, "googlePayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory;->googlePayConfig:Lcom/stripe/android/GooglePayConfig;

    iput-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory;->isJcbEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/GooglePayConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;Z)V

    return-void
.end method

.method private final createBaseCardPaymentMethodParams()Lorg/json/JSONObject;
    .locals 4

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "allowedAuthMethods"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/stripe/android/GooglePayJsonFactory;->DEFAULT_CARD_NETWORKS:Ljava/util/List;

    const-string v2, "JCB"

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/stripe/android/GooglePayJsonFactory;->isJcbEnabled:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 215
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 214
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "allowedCardNetworks"

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;
    .locals 4

    .line 187
    invoke-direct {p0}, Lcom/stripe/android/GooglePayJsonFactory;->createBaseCardPaymentMethodParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired$stripe_release()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "billingAddressRequired"

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired$stripe_release()Z

    move-result v2

    const-string v3, "phoneNumberRequired"

    .line 194
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->getFormat$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    const-string v2, "format"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "billingAddressParameters"

    .line 191
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "CARD"

    .line 204
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "parameters"

    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory;->googlePayConfig:Lcom/stripe/android/GooglePayConfig;

    invoke-virtual {v0}, Lcom/stripe/android/GooglePayConfig;->getTokenizationSpecification()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tokenizationSpecification"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026okenizationSpecification)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final createShippingAddressParameters(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;
    .locals 3

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getNormalizedAllowedCountryCodes$stripe_release()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "allowedCountryCodes"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getPhoneNumberRequired$stripe_release()Z

    move-result p1

    const-string v1, "phoneNumberRequired"

    .line 178
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026berRequired\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createTransactionInfo(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;
    .locals 7

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCurrencyCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currencyCode"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPriceStatus$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    const-string v6, "totalPriceStatus"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCountryCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTransactionId$stripe_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "transactionId"

    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPrice$stripe_release()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCurrencyCode$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v3, "Currency.getInstance(transactionInfo.currencyCode)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v2}, Lcom/stripe/android/PayWithGoogleUtils;->getPriceString(ILjava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalPrice"

    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getTotalPriceLabel$stripe_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "totalPriceLabel"

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->getCheckoutOption$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkoutOption"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "JSONObject()\n           \u2026          }\n            }"

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createIsReadyToPayRequest()Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "allowedPaymentMethods"

    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "existingPaymentMethodRequired"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "JSONObject()\n           \u2026          }\n            }"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;Z)Lorg/json/JSONObject;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentDataRequest(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "transactionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "apiVersionMinor"

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 112
    invoke-direct {p0, p2}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v2, "allowedPaymentMethods"

    .line 109
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 114
    invoke-direct {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory;->createTransactionInfo(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "emailRequired"

    .line 115
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired$stripe_release()Z

    move-result p4

    if-ne p4, p2, :cond_0

    const-string p4, "shippingAddressRequired"

    .line 118
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-direct {p0, p3}, Lcom/stripe/android/GooglePayJsonFactory;->createShippingAddressParameters(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "shippingAddressParameters"

    .line 119
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_3

    .line 125
    invoke-virtual {p5}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->getMerchantName$stripe_release()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    move v3, p2

    :cond_2
    if-nez v3, :cond_3

    .line 128
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {p5}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->getMerchantName$stripe_release()Ljava/lang/String;

    move-result-object p3

    const-string p4, "merchantName"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "merchantInfo"

    .line 126
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "JSONObject()\n           \u2026          }\n            }"

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
