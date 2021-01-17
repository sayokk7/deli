.class public final Lcom/stripe/android/model/parsers/AccountRangeJsonParser;
.super Ljava/lang/Object;
.source "AccountRangeJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/AccountRange;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRangeJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRangeJsonParser.kt\ncom/stripe/android/model/parsers/AccountRangeJsonParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n1245#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 AccountRangeJsonParser.kt\ncom/stripe/android/model/parsers/AccountRangeJsonParser\n*L\n16#1,2:52\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

.field public static final FIELD_ACCOUNT_RANGE_HIGH:Ljava/lang/String; = "account_range_high"

.field public static final FIELD_ACCOUNT_RANGE_LOW:Ljava/lang/String; = "account_range_low"

.field public static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field public static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field public static final FIELD_PAN_LENGTH:Ljava/lang/String; = "pan_length"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->Companion:Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_range_high"

    .line 10
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_range_low"

    .line 11
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v3, "pan_length"

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brand"

    .line 15
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/stripe/android/model/AccountRange$BrandInfo;->values()[Lcom/stripe/android/model/AccountRange$BrandInfo;

    move-result-object v4

    .line 1245
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 16
    invoke-virtual {v8}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrandName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    .line 23
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    .line 24
    new-instance v3, Lcom/stripe/android/model/BinRange;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "country"

    .line 27
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v7, v3, v0, v8, p1}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)V

    :cond_2
    return-object v7
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Lcom/stripe/android/model/AccountRange;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "accountRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/BinRange;->getLow()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_range_low"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/BinRange;->getHigh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_range_high"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v1

    const-string v2, "pan_length"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrandInfo()Lcom/stripe/android/model/AccountRange$BrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrandName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026RY, accountRange.country)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
