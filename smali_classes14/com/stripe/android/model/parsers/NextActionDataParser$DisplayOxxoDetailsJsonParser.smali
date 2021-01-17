.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/NextActionDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayOxxoDetailsJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser$Companion;

.field private static final FIELD_EXPIRES_AFTER:Ljava/lang/String; = "expires_after"

.field private static final FIELD_HOSTED_VOUCHER_URL:Ljava/lang/String; = "hosted_voucher_url"

.field private static final FIELD_NUMBER:Ljava/lang/String; = "number"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    const-string v1, "expires_after"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "number"

    .line 26
    invoke-static {p1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hosted_voucher_url"

    .line 27
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$DisplayOxxoDetailsJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    move-result-object p1

    return-object p1
.end method
