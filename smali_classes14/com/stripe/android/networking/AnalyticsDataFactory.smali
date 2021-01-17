.class public final Lcom/stripe/android/networking/AnalyticsDataFactory;
.super Ljava/lang/Object;
.source "AnalyticsDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;,
        Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsDataFactory.kt\ncom/stripe/android/networking/AnalyticsDataFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
.end annotation


# static fields
.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics.stripe_android-1.0"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

.field private static final DEVICE_TYPE:Ljava/lang/String;

.field public static final FIELD_3DS2_UI_TYPE:Ljava/lang/String; = "3ds2_ui_type"

.field public static final FIELD_ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field public static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field public static final FIELD_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final FIELD_ERROR_DATA:Ljava/lang/String; = "error"

.field public static final FIELD_EVENT:Ljava/lang/String; = "event"

.field public static final FIELD_INTENT_ID:Ljava/lang/String; = "intent_id"

.field public static final FIELD_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final FIELD_OS_RELEASE:Ljava/lang/String; = "os_release"

.field public static final FIELD_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final FIELD_PRODUCT_USAGE:Ljava/lang/String; = "product_usage"

.field public static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field public static final FIELD_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final FIELD_SOURCE_ID:Ljava/lang/String; = "source_id"

.field public static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final FIELD_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field private static final synthetic VALID_PARAM_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final publishableKeySupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    const-string v2, "analytics_ua"

    const-string v3, "app_name"

    const-string v4, "app_version"

    const-string v5, "bindings_version"

    const-string v6, "device_type"

    const-string v7, "event"

    const-string v8, "os_version"

    const-string v9, "os_name"

    const-string v10, "os_release"

    const-string v11, "product_usage"

    const-string v12, "publishable_key"

    const-string v13, "request_id"

    const-string v14, "source_type"

    const-string v15, "token_type"

    .line 417
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->DEVICE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/stripe/android/networking/AnalyticsDataFactory$1;

    invoke-direct {v0, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory$1;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsDataFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$stripe_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 38
    :goto_0
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->publishableKeySupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;
    .locals 1

    .line 21
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic createAddSourceParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createAddSourceParams$stripe_release(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAuthParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 298
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createPaymentIntentConfirmationParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createPaymentIntentConfirmationParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSourceCreationParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/RequestId;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createSourceCreationParams$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createStandardParams(Lcom/stripe/android/AnalyticsEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "analytics_ua"

    const-string v2, "analytics.stripe_android-1.0"

    .line 338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 339
    invoke-virtual {p1}, Lcom/stripe/android/AnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 340
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    iget-object p1, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->publishableKeySupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 340
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "pk_undefined"

    :cond_0
    const-string v1, "publishable_key"

    .line 340
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 343
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 344
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_release"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 346
    sget-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory;->DEVICE_TYPE:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "bindings_version"

    const-string v2, "16.1.1"

    .line 347
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 337
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p2}, Lcom/stripe/android/model/Token$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "token_type"

    .line 330
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 331
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic createTokenTypeParam$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 319
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 368
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageName:Ljava/lang/String;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final synthetic create3ds2ChallengeErrorParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolErrorEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;->getErrorMessage()Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "protocol_error_event"

    .line 113
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 114
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "sdk_trans_id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 115
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    .line 116
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x4

    .line 117
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_details"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x5

    .line 118
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trans_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p2

    .line 112
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 122
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    .line 125
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create3ds2ChallengeErrorParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeErrorEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/AnalyticsEvent;

    .line 95
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "type"

    const-string v3, "runtime_error_event"

    .line 98
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 99
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_code"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 100
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_message"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 97
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "error"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    .line 92
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create3ds2ChallengeParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTypeCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 82
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;

    invoke-virtual {v0, p3}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;->fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "3ds2_ui_type"

    .line 81
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 80
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAddSourceParams$stripe_release(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/AnalyticsEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 189
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final createAppDataParams$stripe_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 355
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/networking/AnalyticsDataFactory;->getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "app_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 356
    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsDataFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "app_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 354
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic createAttachPaymentMethodParams$stripe_release(Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 214
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAuthSourceParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "source_id"

    .line 66
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDeleteSourceParams$stripe_release(Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 203
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 202
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDetachPaymentMethodParams$stripe_release(Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 226
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 286
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AnalyticsEvent;",
            "Lcom/stripe/android/networking/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createStandardParams(Lcom/stripe/android/AnalyticsEvent;)Ljava/util/Map;

    move-result-object p1

    .line 301
    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createAppDataParams$stripe_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 303
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 304
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v0, "product_usage"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    .line 305
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 302
    :goto_4
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_5

    const-string p3, "source_type"

    .line 307
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, v1

    :goto_5
    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_6
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 308
    invoke-direct {p0, p4, p5}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 311
    invoke-virtual {p2}, Lcom/stripe/android/networking/RequestId;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "request_id"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_7

    .line 312
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 309
    :goto_7
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p6, :cond_9

    goto :goto_8

    .line 314
    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :goto_8
    invoke-static {p1, p6}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentIntentConfirmationParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 238
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentIntentRetrieveParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/AnalyticsEvent;

    .line 253
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 250
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentMethodCreationParams$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/AnalyticsEvent;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSetupIntentConfirmationParams$stripe_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "intentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/AnalyticsEvent;

    .line 267
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v5, p1

    .line 263
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSetupIntentRetrieveParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/AnalyticsEvent;

    .line 279
    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;->access$createIntentParam(Lcom/stripe/android/networking/AnalyticsDataFactory$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 276
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceCreationParams$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/AnalyticsEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceRetrieveParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/AnalyticsEvent;

    const-string v0, "source_id"

    .line 179
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createTokenCreationParams$stripe_release(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/RequestId;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/Token$Type;",
            "Lcom/stripe/android/networking/RequestId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v6, p2

    .line 135
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
