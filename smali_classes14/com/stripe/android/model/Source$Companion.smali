.class public final Lcom/stripe/android/model/Source$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/stripe/android/model/Source$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "sepa_debit"

    const-string v1, "multibanco"

    const-string v2, "ideal"

    const-string v3, "giropay"

    const-string v4, "card"

    const-string v5, "p24"

    const-string v6, "eps"

    const-string v7, "wechat"

    const-string v8, "three_d_secure"

    const-string v9, "sofort"

    const-string v10, "alipay"

    const-string v11, "bancontact"

    const-string v12, "unknown"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    .line 436
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 443
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto/16 :goto_1

    .line 437
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    goto/16 :goto_1

    .line 435
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 433
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 442
    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 441
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v6

    goto :goto_1

    .line 445
    :sswitch_7
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 444
    :sswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v7

    goto :goto_1

    .line 434
    :sswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v8

    goto :goto_1

    .line 438
    :sswitch_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v9

    goto :goto_1

    .line 440
    :sswitch_b
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v10

    goto :goto_1

    .line 439
    :sswitch_c
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v12

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_c
        -0x545695b6 -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 1

    if-eqz p1, :cond_0

    .line 425
    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
