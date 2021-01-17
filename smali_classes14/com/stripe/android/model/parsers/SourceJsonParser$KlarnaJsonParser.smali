.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KlarnaJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$Klarna;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

.field private static final FIELD_CLIENT_TOKEN:Ljava/lang/String; = "client_token"

.field private static final FIELD_CUSTOM_PAYMENT_METHODS:Ljava/lang/String; = "custom_payment_methods"

.field private static final FIELD_FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final FIELD_LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final FIELD_PAYMENT_METHOD_CATEGORIES:Ljava/lang/String; = "payment_method_categories"

.field private static final FIELD_PAY_LATER_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_later_asset_urls_descriptive"

.field private static final FIELD_PAY_LATER_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_later_asset_urls_standard"

.field private static final FIELD_PAY_LATER_NAME:Ljava/lang/String; = "pay_later_name"

.field private static final FIELD_PAY_LATER_REDIRECT_URL:Ljava/lang/String; = "pay_later_redirect_url"

.field private static final FIELD_PAY_NOW_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_now_asset_urls_descriptive"

.field private static final FIELD_PAY_NOW_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_now_asset_urls_standard"

.field private static final FIELD_PAY_NOW_NAME:Ljava/lang/String; = "pay_now_name"

.field private static final FIELD_PAY_NOW_REDIRECT_URL:Ljava/lang/String; = "pay_now_redirect_url"

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_over_time_asset_urls_descriptive"

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_over_time_asset_urls_standard"

.field private static final FIELD_PAY_OVER_TIME_NAME:Ljava/lang/String; = "pay_over_time_name"

.field private static final FIELD_PAY_OVER_TIME_REDIRECT_URL:Ljava/lang/String; = "pay_over_time_redirect_url"

.field private static final FIELD_PURCHASE_COUNTRY:Ljava/lang/String; = "purchase_country"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {p1, p2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/stripe/android/model/Source$Klarna;

    move-object v3, v2

    const-string v4, "first_name"

    .line 102
    invoke-static {v1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_name"

    .line 103
    invoke-static {v1, v5}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase_country"

    .line 104
    invoke-static {v1, v6}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "client_token"

    .line 105
    invoke-static {v1, v7}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pay_later_asset_urls_descriptive"

    .line 106
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "pay_later_asset_urls_standard"

    .line 107
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "pay_later_name"

    .line 108
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "pay_later_redirect_url"

    .line 109
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "pay_now_asset_urls_descriptive"

    .line 110
    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pay_now_asset_urls_standard"

    .line 111
    invoke-static {v1, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pay_now_name"

    .line 112
    invoke-static {v1, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pay_now_redirect_url"

    .line 113
    invoke-static {v1, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v2

    const-string v2, "pay_over_time_asset_urls_descriptive"

    .line 114
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "pay_over_time_asset_urls_standard"

    .line 115
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "pay_over_time_name"

    .line 116
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "pay_over_time_redirect_url"

    .line 117
    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "payment_method_categories"

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    const-string v2, "custom_payment_methods"

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    .line 101
    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/model/Source$Klarna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v22
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object p1

    return-object p1
.end method
