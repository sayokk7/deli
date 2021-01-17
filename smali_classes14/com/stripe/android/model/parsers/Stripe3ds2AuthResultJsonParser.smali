.class public final Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;
.super Ljava/lang/Object;
.source "Stripe3ds2AuthResultJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$MessageExtensionJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

.field private static final FIELD_ARES:Ljava/lang/String; = "ares"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CREQ:Ljava/lang/String; = "creq"

.field private static final FIELD_ERROR:Ljava/lang/String; = "error"

.field private static final FIELD_FALLBACK_REDIRECT_URL:Ljava/lang/String; = "fallback_redirect_url"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field private static final FIELD_STATE:Ljava/lang/String; = "state"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "created"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "livemode"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "source"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ares"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    new-instance v3, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "error"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v0, "fallback_redirect_url"

    .line 22
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creq"

    .line 23
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/Stripe3ds2AuthResult;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-result-object p1

    return-object p1
.end method
