.class public final Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;
.super Lcom/stripe/android/networking/RequestHeadersFactory;
.source "RequestHeadersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/RequestHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Analytics"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

.field private static final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    invoke-direct {v0}, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    .line 104
    sget-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    const-string v1, "AndroidBindings/16.1.1"

    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;->getUserAgent$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->userAgent:Ljava/lang/String;

    .line 105
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->extraHeaders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->extraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->userAgent:Ljava/lang/String;

    return-object v0
.end method
