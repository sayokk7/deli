.class public final Lcom/stripe/android/model/parsers/NextActionDataParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;,
        Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

.field private static final FIELD_NEXT_ACTION_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/stripe/android/model/parsers/NextActionDataParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$AlipayRedirectParser;-><init>()V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;-><init>()V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$RedirectToUrlParser;-><init>()V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-interface {v1, p1}, Lcom/stripe/android/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    return-object p1
.end method
