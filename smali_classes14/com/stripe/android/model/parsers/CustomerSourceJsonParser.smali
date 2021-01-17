.class public final Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;
.super Ljava/lang/Object;
.source "CustomerSourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/CustomerSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CustomerSource;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    .line 11
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6ccac4d6

    if-eq v2, v3, :cond_3

    const v3, -0x356f97e5    # -4731917.5f

    if-eq v2, v3, :cond_2

    const v3, 0x2e7b10

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "card"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/model/parsers/CardJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CardJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v2, "source"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "bank_account"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/model/parsers/BankAccountJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 19
    new-instance v1, Lcom/stripe/android/model/CustomerSource;

    invoke-direct {v1, p1}, Lcom/stripe/android/model/CustomerSource;-><init>(Lcom/stripe/android/model/StripePaymentSource;)V

    :cond_5
    return-object v1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CustomerSourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CustomerSource;

    move-result-object p1

    return-object p1
.end method
