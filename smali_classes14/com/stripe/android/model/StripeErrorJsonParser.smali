.class public final Lcom/stripe/android/model/StripeErrorJsonParser;
.super Ljava/lang/Object;
.source "StripeErrorJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeErrorJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/StripeError;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/StripeErrorJsonParser$Companion;

.field private static final FIELD_CHARGE:Ljava/lang/String; = "charge"

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_DECLINE_CODE:Ljava/lang/String; = "decline_code"

.field private static final FIELD_DOC_URL:Ljava/lang/String; = "doc_url"

.field private static final FIELD_ERROR:Ljava/lang/String; = "error"

.field private static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field private static final FIELD_PARAM:Ljava/lang/String; = "param"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final MALFORMED_RESPONSE_MESSAGE:Ljava/lang/String; = "An improperly formatted error response was found."


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/StripeErrorJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeErrorJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeErrorJsonParser;->Companion:Lcom/stripe/android/model/StripeErrorJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/StripeError;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "error"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    new-instance v9, Lcom/stripe/android/StripeError;

    const-string v1, "charge"

    .line 15
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "code"

    .line 16
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "decline_code"

    .line 17
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "message"

    .line 18
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "param"

    .line 19
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "type"

    .line 20
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "doc_url"

    .line 21
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/StripeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    new-instance v0, Lcom/stripe/android/StripeError;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7d

    const/16 v19, 0x0

    const-string v12, "An improperly formatted error response was found."

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/stripe/android/StripeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v9, v0

    :cond_0
    check-cast v9, Lcom/stripe/android/StripeError;

    return-object v9
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/StripeError;

    move-result-object p1

    return-object p1
.end method
