.class public final Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;
.super Ljava/lang/Object;
.source "PaymentIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentIntentJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentIntentJsonParser.kt\ncom/stripe/android/model/parsers/PaymentIntentJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_CANCELED_AT:Ljava/lang/String; = "canceled_at"

.field private static final FIELD_CANCELLATION_REASON:Ljava/lang/String; = "cancellation_reason"

.field private static final FIELD_CAPTURE_METHOD:Ljava/lang/String; = "capture_method"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_CONFIRMATION_METHOD:Ljava/lang/String; = "confirmation_method"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LAST_PAYMENT_ERROR:Ljava/lang/String; = "last_payment_error"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_NEXT_ACTION:Ljava/lang/String; = "next_action"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_RECEIPT_EMAIL:Ljava/lang/String; = "receipt_email"

.field private static final FIELD_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "payment_intent"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    .line 13
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_intent"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const-string v1, "id"

    .line 18
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v1, Lcom/stripe/android/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/model/parsers/ModelJsonParser$Companion;

    const-string v4, "payment_method_types"

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/parsers/ModelJsonParser$Companion;->jsonArrayToList$stripe_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 22
    sget-object v1, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v4, "amount"

    invoke-virtual {v1, v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "canceled_at"

    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 24
    sget-object v4, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Companion:Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;

    const-string v10, "cancellation_reason"

    .line 25
    invoke-static {v0, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v10}, Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    move-result-object v10

    .line 27
    sget-object v4, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Companion:Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;

    const-string v11, "capture_method"

    .line 28
    invoke-static {v0, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v4, v11}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-result-object v11

    const-string v4, "client_secret"

    .line 30
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    sget-object v4, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->Companion:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod$Companion;

    const-string v13, "confirmation_method"

    .line 32
    invoke-static {v0, v13}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v4, v13}, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-result-object v13

    const-string v4, "created"

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "currency"

    .line 35
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optCurrency$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "description"

    .line 36
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "livemode"

    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v18

    const-string v4, "payment_method"

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    new-instance v3, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_1
    if-eqz v19, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 44
    iget-object v3, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_4
    const-string v3, "receipt_email"

    .line 46
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 47
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->Companion:Lcom/stripe/android/model/StripeIntent$Status$Companion;

    const-string v4, "status"

    .line 48
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/StripeIntent$Status$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v23

    .line 50
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Usage;->Companion:Lcom/stripe/android/model/StripeIntent$Usage$Companion;

    const-string v4, "setup_future_usage"

    .line 51
    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/StripeIntent$Usage$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v24

    const-string v3, "next_action"

    .line 53
    invoke-virtual {v1, v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optMap$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    const-string v1, "last_payment_error"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 56
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;-><init>()V

    invoke-virtual {v4, v1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    :goto_5
    const-string v1, "shipping"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 60
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;-><init>()V

    invoke-virtual {v4, v1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 62
    :goto_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 63
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/parsers/NextActionDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_7

    :cond_8
    const/16 v27, 0x0

    .line 66
    :goto_7
    new-instance v0, Lcom/stripe/android/model/PaymentIntent;

    move-object v4, v0

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v27}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Lcom/stripe/android/model/StripeIntent$NextActionData;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method
