.class public final Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;
.super Ljava/lang/Object;
.source "CardNumberMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberMatcher.kt\ncom/deliveroo/orderapp/addcard/ui/CardNumberMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n256#2,2:75\n1711#2,3:77\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberMatcher.kt\ncom/deliveroo/orderapp/addcard/ui/CardNumberMatcher\n*L\n8#1,2:75\n10#1,3:77\n*E\n"
.end annotation


# static fields
.field public static final AMEX:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

.field public static final GENERIC:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

.field public static final GROUPS_AMEX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUPS_GENERIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final JCB:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

.field public static final MASTERCARD:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

.field public static final PREFIXES_AMEX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIXES_JCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIXES_MASTERCARD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIXES_VISA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISA:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v6, 0x3

    aput-object v1, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->GROUPS_GENERIC:Ljava/util/List;

    new-array v7, v6, [Ljava/lang/Integer;

    aput-object v1, v7, v3

    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->GROUPS_AMEX:Ljava/util/List;

    const-string v7, "4"

    .line 23
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->PREFIXES_VISA:Ljava/util/List;

    const-string v15, "50"

    const-string v16, "51"

    const-string v17, "52"

    const-string v18, "53"

    const-string v19, "54"

    const-string v20, "55"

    .line 24
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->PREFIXES_MASTERCARD:Ljava/util/List;

    const-string v7, "34"

    const-string v8, "37"

    .line 25
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->PREFIXES_AMEX:Ljava/util/List;

    const-string v7, "35"

    .line 26
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sput-object v16, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->PREFIXES_JCB:Ljava/util/List;

    .line 30
    new-instance v17, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 31
    sget-object v8, Lcom/deliveroo/orderapp/base/model/CardType;->VISA:Lcom/deliveroo/orderapp/base/model/CardType;

    const/16 v10, 0x10

    const/4 v11, 0x3

    move-object/from16 v7, v17

    move-object v12, v2

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;-><init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V

    sput-object v17, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->VISA:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 38
    new-instance v18, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 39
    sget-object v8, Lcom/deliveroo/orderapp/base/model/CardType;->MASTERCARD:Lcom/deliveroo/orderapp/base/model/CardType;

    move-object/from16 v7, v18

    move-object v9, v13

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;-><init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V

    sput-object v18, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->MASTERCARD:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 46
    new-instance v19, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 47
    sget-object v10, Lcom/deliveroo/orderapp/base/model/CardType;->AMERICAN_EXPRESS:Lcom/deliveroo/orderapp/base/model/CardType;

    const/16 v12, 0xf

    const/4 v13, 0x4

    move-object/from16 v9, v19

    move-object v11, v15

    .line 46
    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;-><init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V

    sput-object v19, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->AMEX:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 54
    new-instance v13, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 55
    sget-object v8, Lcom/deliveroo/orderapp/base/model/CardType;->JCB:Lcom/deliveroo/orderapp/base/model/CardType;

    const/16 v10, 0x10

    const/4 v11, 0x3

    move-object v7, v13

    move-object/from16 v9, v16

    move-object v12, v2

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;-><init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V

    sput-object v13, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->JCB:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 62
    new-instance v14, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 63
    sget-object v8, Lcom/deliveroo/orderapp/base/model/CardType;->GENERIC:Lcom/deliveroo/orderapp/base/model/CardType;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v7, v14

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;-><init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V

    sput-object v14, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->GENERIC:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    new-array v1, v1, [Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    aput-object v17, v1, v3

    aput-object v18, v1, v4

    aput-object v19, v1, v5

    aput-object v13, v1, v6

    aput-object v14, v1, v0

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->RULES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasAnyPrefix(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1711
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final matches(Ljava/lang/String;)Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;
    .locals 3

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->RULES:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    .line 8
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getPrefixes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->hasAnyPrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->GENERIC:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    :goto_1
    return-object v1
.end method
