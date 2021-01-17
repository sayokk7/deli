.class public final Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;
.super Ljava/lang/Object;
.source "Stripe3ds2AuthResultJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreeDS2ErrorJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser$Companion;

.field private static final FIELD_ACS_TRANS_ID:Ljava/lang/String; = "acsTransID"

.field private static final FIELD_DS_TRANS_ID:Ljava/lang/String; = "dsTransID"

.field private static final FIELD_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final FIELD_ERROR_COMPONENT:Ljava/lang/String; = "errorComponent"

.field private static final FIELD_ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"

.field private static final FIELD_ERROR_DETAIL:Ljava/lang/String; = "errorDetail"

.field private static final FIELD_ERROR_MESSAGE_TYPE:Ljava/lang/String; = "errorMessageType"

.field private static final FIELD_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final FIELD_MESSAGE_VERSION:Ljava/lang/String; = "messageVersion"

.field private static final FIELD_SDK_TRANS_ID:Ljava/lang/String; = "sdkTransID"

.field private static final FIELD_THREE_DS_SERVER_TRANS_ID:Ljava/lang/String; = "threeDSServerTransID"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;->Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    const-string v1, "threeDSServerTransID"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "acsTransID"

    .line 102
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "dsTransID"

    .line 103
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "errorCode"

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "errorComponent"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "errorDescription"

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "errorDetail"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "errorMessageType"

    .line 108
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "messageType"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "messageVersion"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "sdkTransID"

    .line 111
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object p1

    return-object p1
.end method
