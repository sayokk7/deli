.class public final Lcom/stripe/android/networking/FingerprintParamsUtils;
.super Ljava/lang/Object;
.source "FingerprintParamsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintParamsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintParamsUtils.kt\ncom/stripe/android/networking/FingerprintParamsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n256#2,2:44\n*E\n*S KotlinDebug\n*F\n+ 1 FingerprintParamsUtils.kt\ncom/stripe/android/networking/FingerprintParamsUtils\n*L\n16#1,2:44\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addFingerprintData(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Lcom/stripe/android/FingerprintData;->getParams()Ljava/util/Map;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final addFingerprintData$stripe_release(Ljava/util/Map;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_data"

    const-string v1, "payment_method_data"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

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

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/stripe/android/networking/FingerprintParamsUtils;->addFingerprintData(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method
