.class public final Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;
.super Ljava/lang/Object;
.source "SourceSepaDebitDataJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceTypeModel$SepaDebit;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser$Companion;

.field private static final FIELD_BANK_CODE:Ljava/lang/String; = "bank_code"

.field private static final FIELD_BRANCH_CODE:Ljava/lang/String; = "branch_code"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_MANDATE_REFERENCE:Ljava/lang/String; = "mandate_reference"

.field private static final FIELD_MANDATE_URL:Ljava/lang/String; = "mandate_url"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    const-string v1, "bank_code"

    .line 10
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "branch_code"

    .line 11
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "country"

    .line 12
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "fingerprint"

    .line 13
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "last4"

    .line 14
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mandate_reference"

    .line 15
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "mandate_url"

    .line 16
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/SourceTypeModel$SepaDebit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object p1

    return-object p1
.end method
