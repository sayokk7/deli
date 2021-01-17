.class public final Lcom/stripe/android/model/parsers/WeChatJsonParser;
.super Ljava/lang/Object;
.source "WeChatJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/WeChatJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/WeChat;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/WeChatJsonParser$Companion;

.field private static final FIELD_APPID:Ljava/lang/String; = "android_appId"

.field private static final FIELD_NONCE:Ljava/lang/String; = "android_nonceStr"

.field private static final FIELD_PACKAGE:Ljava/lang/String; = "android_package"

.field private static final FIELD_PARTNERID:Ljava/lang/String; = "android_partnerId"

.field private static final FIELD_PREPAYID:Ljava/lang/String; = "android_prepayId"

.field private static final FIELD_QR_CODE_URL:Ljava/lang/String; = "qr_code_url"

.field private static final FIELD_SIGN:Ljava/lang/String; = "android_sign"

.field private static final FIELD_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"

.field private static final FIELD_TIMESTAMP:Ljava/lang/String; = "android_timeStamp"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/WeChatJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/WeChatJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/WeChatJsonParser;->Companion:Lcom/stripe/android/model/parsers/WeChatJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/WeChatJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stripe/android/model/WeChat;

    const-string v1, "android_appId"

    .line 10
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "statement_descriptor"

    .line 11
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_nonceStr"

    .line 12
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "android_package"

    .line 13
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "android_partnerId"

    .line 14
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "android_prepayId"

    .line 15
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "android_sign"

    .line 16
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "android_timeStamp"

    .line 17
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "qr_code_url"

    .line 18
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/WeChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
