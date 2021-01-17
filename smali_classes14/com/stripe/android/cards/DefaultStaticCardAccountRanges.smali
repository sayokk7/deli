.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
.super Ljava/lang/Object;
.source "DefaultStaticCardAccountRanges.kt"

# interfaces
.implements Lcom/stripe/android/cards/StaticCardAccountRanges;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStaticCardAccountRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStaticCardAccountRanges.kt\ncom/stripe/android/cards/DefaultStaticCardAccountRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n734#2:168\n825#2,2:169\n1517#2:171\n1588#2,3:172\n1517#2:175\n1588#2,3:176\n1517#2:179\n1588#2,3:180\n1517#2:183\n1588#2,3:184\n1517#2:187\n1588#2,3:188\n1517#2:191\n1588#2,3:192\n1517#2:195\n1588#2,3:196\n1517#2:199\n1588#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultStaticCardAccountRanges.kt\ncom/stripe/android/cards/DefaultStaticCardAccountRanges\n*L\n13#1:168\n13#1,2:169\n22#1:171\n22#1,3:172\n40#1:175\n40#1,3:176\n58#1:179\n58#1,3:180\n81#1:183\n81#1,3:184\n94#1:187\n94#1,3:188\n112#1:191\n112#1,3:192\n135#1:195\n135#1,3:196\n148#1:199\n148#1,3:200\n*E\n"
.end annotation


# static fields
.field private static final ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final AMEX_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

.field private static final DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCOVER_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final JCB_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final MASTERCARD_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIONPAY_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISA_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    .line 18
    new-instance v0, Lcom/stripe/android/model/BinRange;

    const-string v1, "4000000000000000"

    const-string v2, "4999999999999999"

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    move-object v5, v3

    check-cast v5, Lcom/stripe/android/model/BinRange;

    .line 23
    new-instance v3, Lcom/stripe/android/model/AccountRange;

    const/16 v6, 0x10

    .line 26
    sget-object v7, Lcom/stripe/android/model/AccountRange$BrandInfo;->Visa:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_0
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    .line 32
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "2221000000000000"

    const-string v5, "2720999999999999"

    invoke-direct {v3, v4, v5}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 36
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v5, "5100000000000000"

    const-string v6, "5599999999999999"

    invoke-direct {v3, v5, v6}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 41
    new-instance v6, Lcom/stripe/android/model/AccountRange;

    const/16 v9, 0x10

    .line 44
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->Mastercard:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    .line 41
    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1517
    :cond_1
    sput-object v3, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    .line 49
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "340000000000000"

    const-string v7, "349999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    .line 54
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "370000000000000"

    const-string v7, "379999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v5

    .line 48
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 59
    new-instance v6, Lcom/stripe/android/model/AccountRange;

    const/16 v9, 0xf

    .line 62
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->AmericanExpress:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    .line 59
    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1517
    :cond_2
    sput-object v3, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    const/4 v1, 0x3

    new-array v3, v1, [Lcom/stripe/android/model/BinRange;

    .line 67
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6000000000000000"

    const-string v8, "6099999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    .line 72
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6400000000000000"

    const-string v8, "6499999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 77
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6500000000000000"

    const-string v8, "6599999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v0

    .line 66
    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 1517
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1589
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 82
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    .line 85
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->Discover:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    .line 82
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1517
    :cond_3
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    .line 90
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "3528000000000000"

    const-string v7, "3589999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 1517
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1589
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 95
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    .line 98
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->JCB:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    .line 95
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1517
    :cond_4
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    new-array v3, v0, [Lcom/stripe/android/model/BinRange;

    .line 103
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6200000000000000"

    const-string v8, "6299999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    .line 108
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "8100000000000000"

    const-string v8, "8199999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 102
    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 1517
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1589
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 113
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    .line 116
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    .line 113
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1517
    :cond_5
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY_ACCOUNTS:Ljava/util/List;

    new-array v1, v1, [Lcom/stripe/android/model/BinRange;

    .line 121
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "3000000000000000"

    const-string v7, "3059999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    .line 126
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "3095000000000000"

    const-string v6, "3095999999999999"

    invoke-direct {v3, v4, v6}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v5

    .line 131
    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "3800000000000000"

    const-string v5, "3999999999999999"

    invoke-direct {v3, v4, v5}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 120
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    move-object v5, v3

    check-cast v5, Lcom/stripe/android/model/BinRange;

    .line 136
    new-instance v3, Lcom/stripe/android/model/AccountRange;

    const/16 v6, 0x10

    .line 139
    sget-object v7, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1517
    :cond_6
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/stripe/android/model/BinRange;

    const-string v1, "36000000000000"

    const-string v3, "36999999999999"

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/BinRange;

    .line 149
    new-instance v2, Lcom/stripe/android/model/AccountRange;

    const/16 v5, 0xe

    .line 152
    sget-object v6, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    .line 149
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1517
    :cond_7
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;

    .line 157
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    .line 158
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 159
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 160
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 161
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 163
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 6
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 6
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/AccountRange;

    .line 13
    invoke-virtual {v3}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/stripe/android/model/BinRange;->matches$stripe_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    return-object p1
.end method
