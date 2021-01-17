.class public final Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;
.super Ljava/lang/Object;
.source "AnalyticsDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsDataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->createIntentParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createIntentParam(Ljava/lang/String;)Ljava/util/Map;
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

    const-string v0, "intent_id"

    .line 430
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 429
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getVALID_PARAM_FIELDS$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-static {}, Lcom/stripe/android/networking/AnalyticsDataFactory;->access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
