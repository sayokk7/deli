.class public final Lcom/stripe/android/model/Card$Companion;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Lcom/stripe/android/model/Card$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/Card$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Card;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 591
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Card$Companion;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/model/Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 1

    .line 593
    new-instance v0, Lcom/stripe/android/model/Card$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;
    .locals 1

    if-eqz p1, :cond_0

    .line 567
    new-instance v0, Lcom/stripe/android/model/parsers/CardJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CardJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 557
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 559
    sget-object p1, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Card$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final synthetic getCardBrand$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Discover"

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_1
    const-string v0, "Visa"

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_2
    const-string v0, "JCB"

    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_3
    const-string v0, "MasterCard"

    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_4
    const-string v0, "UnionPay"

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_5
    const-string v0, "American Express"

    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    :sswitch_6
    const-string v0, "Diners Club"

    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    goto :goto_1

    .line 610
    :cond_1
    :goto_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b3bfd47 -> :sswitch_6
        -0x11ceb490 -> :sswitch_5
        -0xdd26087 -> :sswitch_4
        -0x2c10b4e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x28b061 -> :sswitch_1
        0x1422dc09 -> :sswitch_0
    .end sparse-switch
.end method
