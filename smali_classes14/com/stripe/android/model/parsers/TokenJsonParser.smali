.class public final Lcom/stripe/android/model/parsers/TokenJsonParser;
.super Ljava/lang/Object;
.source "TokenJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_USED:Ljava/lang/String; = "used"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/TokenJsonParser;->Companion:Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/TokenJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 12
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v1, "created"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/stripe/android/model/Token$Type;->Companion:Lcom/stripe/android/model/Token$Type$Companion;

    const-string v4, "type"

    invoke-static {p1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/Token$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Token$Type;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "used"

    .line 19
    invoke-virtual {v0, p1, v5}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    const-string v5, "livemode"

    .line 20
    invoke-virtual {v0, p1, v5}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 21
    new-instance v0, Ljava/util/Date;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 23
    sget-object v1, Lcom/stripe/android/model/parsers/TokenJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    .line 49
    new-instance p1, Lcom/stripe/android/model/Token;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p1

    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lcom/stripe/android/model/Token$Type;->BankAccount:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v3}, Lcom/stripe/android/model/Token$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    new-instance v11, Lcom/stripe/android/model/Token;

    .line 44
    new-instance v1, Lcom/stripe/android/model/parsers/BankAccountJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v4, v0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v3}, Lcom/stripe/android/model/Token$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    new-instance v11, Lcom/stripe/android/model/Token;

    const/4 v7, 0x0

    .line 32
    new-instance v1, Lcom/stripe/android/model/parsers/CardJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/CardJsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v11

    move-object v4, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v4, v11

    :cond_3
    :goto_1
    return-object v4
.end method
