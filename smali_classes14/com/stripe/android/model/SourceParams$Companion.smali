.class public final Lcom/stripe/android/model/SourceParams$Companion;
.super Ljava/lang/Object;
.source "SourceParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceParams.kt\ncom/stripe/android/model/SourceParams$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1068:1\n2802#2,5:1069\n1517#2:1074\n1588#2,3:1075\n*E\n*S KotlinDebug\n*F\n+ 1 SourceParams.kt\ncom/stripe/android/model/SourceParams$Companion\n*L\n534#1,5:1069\n536#1:1074\n536#1,3:1075\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/stripe/android/model/SourceParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAlipayReusableParams$default(Lcom/stripe/android/model/SourceParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 438
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAlipaySingleUseParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v8, p6

    .line 474
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createBancontactParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 597
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createEPSParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 764
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGiropayParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 796
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createIdealParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 830
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createSofortParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 965
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWeChatPayParams$default(Lcom/stripe/android/model/SourceParams$Companion;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SourceParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 508
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams$Companion;->createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "alipay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 443
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 444
    sget-object p4, Lcom/stripe/android/model/Source$Usage;->Reusable:Lcom/stripe/android/model/Source$Usage;

    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setUsage(Lcom/stripe/android/model/Source$Usage;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 446
    new-instance p4, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "alipay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 479
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 480
    invoke-virtual {p1, p6}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 482
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "name"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "returnUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v3, Lcom/stripe/android/model/SourceParams;

    const-string v4, "bancontact"

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v11, v5, v11}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "eur"

    .line 600
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 601
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 603
    new-instance v12, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    invoke-virtual {v3, v12}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 605
    invoke-virtual {v3, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 606
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v4, "statement_descriptor"

    .line 609
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 610
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 607
    :goto_1
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v3, "preferred_language"

    .line 614
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    .line 615
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 612
    :goto_2
    invoke-static {v1, v11}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 618
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_4
    return-object v0
.end method

.method public final createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v1, Lcom/stripe/android/model/SourceParams;

    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getLoggingTokens$stripe_release()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 669
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 670
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 671
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 672
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getCvc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 668
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 676
    new-instance v8, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 677
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 678
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 679
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 680
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 681
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 685
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 676
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    invoke-virtual {v0, v8}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object v1

    const-string v2, "card"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 704
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getNumber$stripe_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 705
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getExpMonth$stripe_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 706
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getExpYear$stripe_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 707
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getCvc$stripe_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 703
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 711
    new-instance v8, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 712
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 713
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 711
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    invoke-virtual {v0, v8}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Lcom/stripe/android/model/CardParams;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "googlePayPaymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getToken()Lcom/stripe/android/model/Token;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz v0, :cond_2

    .line 734
    invoke-virtual {v0}, Lcom/stripe/android/model/Token;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    :cond_2
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 731
    invoke-virtual {p0, v2, v0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams$stripe_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 737
    new-instance v1, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 738
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 739
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getName()Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 737
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 10

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "eps"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "eur"

    .line 767
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 768
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 769
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 770
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    if-eqz p5, :cond_0

    const-string p2, "statement_descriptor"

    .line 773
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 771
    :cond_0
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 10

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "giropay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "eur"

    .line 799
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 800
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 801
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 802
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    if-eqz p5, :cond_0

    const-string p2, "statement_descriptor"

    .line 805
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 803
    :cond_0
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "returnUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    new-instance v3, Lcom/stripe/android/model/SourceParams;

    const-string v4, "ideal"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "eur"

    .line 833
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v3

    .line 835
    invoke-virtual {v3, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 836
    new-instance v3, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v3

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 838
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v4, "statement_descriptor"

    .line 841
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 842
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 839
    :goto_1
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v3, "bank"

    .line 846
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    .line 847
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 844
    :goto_2
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 849
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 850
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_4
    return-object v0
.end method

.method public final createKlarna(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams;)Lcom/stripe/android/model/SourceParams;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "returnUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "klarnaParams"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getLineItems()Ljava/util/List;

    move-result-object v1

    .line 2803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2804
    check-cast v2, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    .line 534
    invoke-virtual {v2}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getTotalAmount()I

    move-result v2

    add-int/2addr v13, v2

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getLineItems()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    .line 537
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getItemType()Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    move-result-object v5

    sget-object v6, Lcom/stripe/android/model/SourceParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    .line 543
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Shipping:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 541
    :cond_2
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Tax:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    goto :goto_2

    .line 539
    :cond_3
    sget-object v2, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Sku:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    .line 545
    :goto_2
    new-instance v9, Lcom/stripe/android/model/SourceOrderParams$Item;

    .line 547
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getTotalAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 549
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getItemDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 550
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object v12, v9

    move-object/from16 v9, v16

    .line 545
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/SourceOrderParams$Item;-><init>(Lcom/stripe/android/model/SourceOrderParams$Item$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :cond_4
    new-instance v1, Lcom/stripe/android/model/SourceOrderParams;

    const/4 v5, 0x0

    invoke-direct {v1, v14, v5, v4, v5}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    new-instance v6, Lcom/stripe/android/model/SourceParams;

    const-string v7, "klarna"

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v8, v13

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object v5

    .line 556
    invoke-virtual {v5, v10}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v5

    .line 557
    invoke-virtual {v5, v0}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 559
    new-instance v5, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 560
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingAddress()Lcom/stripe/android/model/Address;

    move-result-object v18

    .line 561
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingEmail()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 562
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->getBillingPhone()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v5

    .line 559
    invoke-direct/range {v17 .. v23}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-virtual {v0, v5}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    new-array v3, v3, [Lkotlin/Pair;

    .line 567
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/KlarnaSourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 568
    sget-object v5, Lcom/stripe/android/model/Source$Flow;->Redirect:Lcom/stripe/android/model/Source$Flow;

    invoke-virtual {v5}, Lcom/stripe/android/model/Source$Flow;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flow"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v2

    .line 569
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source_order"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v4

    .line 566
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setExtraParams(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public final createMasterpassParams(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "transaction_id"

    .line 1045
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cart_id"

    .line 1046
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 1044
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1048
    new-instance p2, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "masterpass"

    .line 1049
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createMultibancoParams(JLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "multibanco"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "eur"

    .line 875
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 876
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 877
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 878
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createP24Params(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "p24"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 410
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 411
    invoke-virtual {p1, p6}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 413
    new-instance p2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_secret"

    .line 1064
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iban"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 903
    invoke-virtual/range {v1 .. v8}, Lcom/stripe/android/model/SourceParams$Companion;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 11

    move-object v0, p2

    const-string v1, "name"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iban"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    new-instance v2, Lcom/stripe/android/model/SourceParams;

    const-string v3, "sepa_debit"

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v4}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "eur"

    .line 931
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v9

    .line 933
    new-instance v10, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 934
    new-instance v2, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v2}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    move-object v3, p4

    .line 935
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p5

    .line 936
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p6

    .line 937
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    move-object/from16 v3, p7

    .line 938
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v2

    .line 939
    invoke-virtual {v2}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p3

    .line 933
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    invoke-virtual {v9, v10}, Lcom/stripe/android/model/SourceParams;->setOwner(Lcom/stripe/android/model/SourceParams$OwnerParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object v2

    .line 944
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    return-object v0
.end method

.method public final createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const-string v1, "statement_descriptor"

    .line 970
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    .line 968
    :goto_1
    invoke-static {p4, p5}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 973
    new-instance p5, Lcom/stripe/android/model/SourceParams;

    const/4 v1, 0x2

    const-string v2, "sofort"

    invoke-direct {p5, v2, v0, v1, v0}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "eur"

    .line 974
    invoke-virtual {p5, v0}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p5

    .line 975
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 976
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 977
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/model/SourceParams$Companion;->createSourceFromTokenParams$stripe_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceFromTokenParams$stripe_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/SourceParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setToken(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "three_d_secure"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1000
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 1001
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 1002
    invoke-virtual {p1, p4}, Lcom/stripe/android/model/SourceParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    const-string p2, "card"

    .line 1003
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createVisaCheckoutParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "card"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "callid"

    .line 1020
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "visa_checkout"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1019
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWeChatPayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weChatAppId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const-string v1, "wechat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p3

    .line 512
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(Ljava/lang/Long;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 513
    new-instance p2, Lcom/stripe/android/model/SourceParams$WeChatParams;

    invoke-direct {p2, p4, p5}, Lcom/stripe/android/model/SourceParams$WeChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->access$setWeChatParams(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/model/SourceParams$WeChatParams;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    return-object p1
.end method
