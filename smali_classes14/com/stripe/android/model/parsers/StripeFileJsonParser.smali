.class public final Lcom/stripe/android/model/parsers/StripeFileJsonParser;
.super Ljava/lang/Object;
.source "StripeFileJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/StripeFileJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/StripeFileJsonParser$Companion;

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_FILENAME:Ljava/lang/String; = "filename"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_PURPOSE:Ljava/lang/String; = "purpose"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_TITLE:Ljava/lang/String; = "title"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_URL:Ljava/lang/String; = "url"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/StripeFileJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/StripeFileJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/StripeFileJsonParser;->Companion:Lcom/stripe/android/model/parsers/StripeFileJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeFile;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/stripe/android/model/StripeFile;

    const-string v1, "id"

    .line 13
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v1, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v3, "created"

    invoke-virtual {v1, p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "filename"

    .line 15
    invoke-static {p1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/stripe/android/model/StripeFilePurpose;->Companion:Lcom/stripe/android/model/StripeFilePurpose$Companion;

    const-string v6, "purpose"

    invoke-static {p1, v6}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/stripe/android/model/StripeFilePurpose$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v5

    const-string v6, "size"

    .line 17
    invoke-virtual {v1, p1, v6}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "title"

    .line 18
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "type"

    .line 19
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "url"

    .line 20
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/StripeFile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/StripeFilePurpose;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method
