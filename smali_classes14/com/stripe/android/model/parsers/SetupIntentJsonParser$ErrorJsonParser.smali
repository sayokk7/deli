.class public final Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;
.super Ljava/lang/Object;
.source "SetupIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SetupIntentJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_DECLINE_CODE:Ljava/lang/String; = "decline_code"

.field private static final FIELD_DOC_URL:Ljava/lang/String; = "doc_url"

.field private static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field private static final FIELD_PARAM:Ljava/lang/String; = "param"

.field private static final FIELD_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;->Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent$Error;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    .line 50
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "decline_code"

    .line 51
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "doc_url"

    .line 52
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "message"

    .line 53
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "param"

    .line 54
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "payment_method"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 58
    sget-object v0, Lcom/stripe/android/model/SetupIntent$Error$Type;->Companion:Lcom/stripe/android/model/SetupIntent$Error$Type$Companion;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SetupIntent$Error$Type$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent$Error$Type;

    move-result-object v8

    .line 49
    new-instance p1, Lcom/stripe/android/model/SetupIntent$Error;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/SetupIntent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/SetupIntent$Error$Type;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object p1

    return-object p1
.end method
