.class public final Lcom/stripe/android/networking/StripeApiRepository;
.super Ljava/lang/Object;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/networking/StripeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;,
        Lcom/stripe/android/networking/StripeApiRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

.field private static final DNS_CACHE_TTL_PROPERTY_NAME:Ljava/lang/String; = "networkaddress.cache.ttl"


# instance fields
.field private final analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

.field private final apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

.field private final fingerprintParamsUtils:Lcom/stripe/android/networking/FingerprintParamsUtils;

.field private final logger:Lcom/stripe/android/Logger;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;)V
    .locals 14

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeApiRequestExecutor"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsRequestExecutor"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fingerprintDataRepository"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsDataFactory"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fingerprintParamsUtils"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiVersion"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p4, p0, Lcom/stripe/android/networking/StripeApiRepository;->logger:Lcom/stripe/android/Logger;

    iput-object p5, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    iput-object p6, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p7, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    iput-object p8, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

    iput-object p9, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/networking/FingerprintParamsUtils;

    .line 81
    new-instance p1, Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    invoke-direct {p1, p4}, Lcom/stripe/android/networking/AnalyticsRequest$Factory;-><init>(Lcom/stripe/android/Logger;)V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    .line 82
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Factory;

    invoke-direct {p1, p3, p10, p11}, Lcom/stripe/android/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object v1, p1

    move/from16 v0, p12

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 69
    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Lcom/stripe/android/networking/ApiRequestExecutor$Default;

    invoke-direct {v2, v5}, Lcom/stripe/android/networking/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 72
    new-instance v2, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v7, 0x2

    invoke-direct {v2, v5, v3, v7, v3}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 74
    new-instance v2, Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-direct {v2, p1}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 76
    new-instance v2, Lcom/stripe/android/networking/AnalyticsDataFactory;

    move-object v3, p2

    invoke-direct {v2, p1, p2}, Lcom/stripe/android/networking/AnalyticsDataFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v3, p2

    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 77
    new-instance v2, Lcom/stripe/android/networking/FingerprintParamsUtils;

    invoke-direct {v2}, Lcom/stripe/android/networking/FingerprintParamsUtils;-><init>()V

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 78
    sget-object v2, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const-string v0, "AndroidBindings/16.1.1"

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 79
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsDataFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsDataFactory;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

    return-object p0
.end method

.method private final createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "client_secret"

    .line 1139
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1140
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
    .locals 3

    const-string v0, "networkaddress.cache.ttl"

    .line 1089
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1090
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 1092
    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :goto_0
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;

    .line 1094
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    return-object v0
.end method

.method private final fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;)V
    .locals 9

    .line 1119
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/networking/AnalyticsDataFactory;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1118
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V

    return-void
.end method

.method private final fireFingerprintRequest()V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FingerprintDataRepository;->refresh()V

    return-void
.end method

.method private final getFingerprintData()Lcom/stripe/android/FingerprintData;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FingerprintDataRepository;->get()Lcom/stripe/android/FingerprintData;

    move-result-object v0

    return-object v0
.end method

.method private final handleApiError(Lcom/stripe/android/networking/StripeResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 983
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getRequestId$stripe_release()Lcom/stripe/android/networking/RequestId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/networking/RequestId;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 984
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getCode$stripe_release()I

    move-result v4

    .line 985
    new-instance v0, Lcom/stripe/android/model/StripeErrorJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeErrorJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/StripeError;

    move-result-object v2

    const/16 p1, 0x1ad

    if-eq v4, p1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 1007
    new-instance p1, Lcom/stripe/android/exception/APIException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1001
    :pswitch_0
    new-instance p1, Lcom/stripe/android/exception/PermissionException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/PermissionException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 998
    :pswitch_1
    new-instance p1, Lcom/stripe/android/exception/CardException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 995
    :pswitch_2
    new-instance p1, Lcom/stripe/android/exception/AuthenticationException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 988
    :pswitch_3
    new-instance p1, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1004
    :cond_1
    new-instance p1, Lcom/stripe/android/exception/RateLimitException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/exception/RateLimitException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V
    .locals 1

    .line 1100
    instance-of v0, p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    if-eqz v0, :cond_1

    .line 1105
    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->getOriginalDnsCacheTtl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "networkaddress.cache.ttl"

    .line 1103
    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 499
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 500
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAddCustomerSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    .line 502
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 499
    invoke-virtual {p2, p1, p6, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 504
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 505
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$2;

    invoke-direct {p4, p0, p3, p5}, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, p1, p2, p4, p7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 569
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 570
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAttachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "customer"

    .line 572
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 569
    invoke-virtual {p2, p4, p5, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 574
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 575
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 568
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelPaymentIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 198
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 199
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelPaymentIntentSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    .line 201
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 198
    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 204
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelSetupIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 314
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelSetupIntentSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    .line 316
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 313
    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 318
    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 319
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 312
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 910
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/challenge_complete"

    invoke-static {v1, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 912
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 909
    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 914
    new-instance p2, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    .line 915
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$2;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$2;

    .line 908
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/networking/FingerprintParamsUtils;

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 118
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFingerprintData()Lcom/stripe/android/FingerprintData;

    move-result-object v1

    .line 115
    invoke-virtual {v0, p3, v1}, Lcom/stripe/android/networking/FingerprintParamsUtils;->addFingerprintData$stripe_release(Ljava/util/Map;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object p3

    .line 121
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmPaymentIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 127
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    invoke-virtual {v1, v0, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 128
    new-instance p3, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 129
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    .line 126
    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 238
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 239
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmSetupIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/networking/FingerprintParamsUtils;

    .line 242
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v5

    .line 243
    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v5, p3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 244
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFingerprintData()Lcom/stripe/android/FingerprintData;

    move-result-object v2

    .line 241
    invoke-virtual {v4, p3, v2}, Lcom/stripe/android/networking/FingerprintParamsUtils;->addFingerprintData$stripe_release(Ljava/util/Map;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object p3

    .line 238
    invoke-virtual {v1, v3, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 247
    new-instance p3, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 248
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 928
    new-instance p3, Lcom/stripe/android/networking/FileUploadRequest;

    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 929
    new-instance p1, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 927
    invoke-virtual {p0, p3, p1}, Lcom/stripe/android/networking/StripeApiRepository;->makeFileUploadRequest$stripe_release(Lcom/stripe/android/networking/FileUploadRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    .line 935
    new-instance p2, Lcom/stripe/android/model/parsers/StripeFileJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 419
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 420
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 423
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFingerprintData()Lcom/stripe/android/FingerprintData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/FingerprintData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 419
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 425
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 426
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 418
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 349
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 350
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSourcesUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 353
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFingerprintData()Lcom/stripe/android/FingerprintData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/FingerprintData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 355
    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 356
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;)V

    .line 348
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/TokenParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 462
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 463
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getTokensUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 466
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFingerprintData()Lcom/stripe/android/FingerprintData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/FingerprintData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 468
    new-instance v0, Lcom/stripe/android/model/parsers/TokenJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    .line 469
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createToken$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createToken$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;)V

    .line 461
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 534
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 535
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getDeleteCustomerSourceUrl$stripe_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {p2, p1, p5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createDelete(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 538
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 539
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 533
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 604
    invoke-virtual {p0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->getDetachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p4

    .line 603
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 607
    new-instance p3, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 608
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$2;

    invoke-direct {p4, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 602
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lcom/stripe/android/model/parsers/ModelJsonParser<",
            "+TModelType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/networking/RequestId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TModelType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/networking/ApiRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stripe/android/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    return-object p1
.end method

.method public final fireAnalyticsRequest$stripe_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 1131
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequest$Factory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/AnalyticsRequest$Factory;->create$stripe_release(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 1130
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public getCardMetadata(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/CardMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 854
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 858
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 858
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 860
    iget-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 861
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v4, "card-metadata"

    invoke-static {v2, v4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p2

    .line 862
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    const-string v7, "key"

    .line 863
    invoke-virtual {p2}, Lcom/stripe/android/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v6

    const-string p2, "bin_prefix"

    invoke-virtual {p1}, Lcom/stripe/android/cards/Bin;->getValue$stripe_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 860
    invoke-virtual {p3, v2, v4, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 865
    new-instance p3, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;

    invoke-direct {p3, p1}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;-><init>(Lcom/stripe/android/cards/Bin;)V

    .line 866
    sget-object p1, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$2$1;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$2$1;

    iput-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    .line 859
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 866
    :goto_1
    :try_start_2
    check-cast p3, Lcom/stripe/android/model/CardMetadata;

    .line 858
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 871
    sget-object p2, Lcom/stripe/android/AnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/AnalyticsEvent;

    .line 870
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Lcom/stripe/android/networking/RequestId;)V

    .line 874
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p3, v0

    :cond_5
    return-object p3
.end method

.method public final getDetachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "payment_methods/%s/detach"

    invoke-static {v0, p1, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFpxBankStatus(Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/FpxBankStatuses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 829
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 832
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 829
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 832
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 834
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 835
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v4, "fpx/bank_statuses"

    invoke-static {v2, v4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    .line 838
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object p1

    const-string v4, "account_holder_type"

    const-string v5, "individual"

    .line 840
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 834
    invoke-virtual {p2, v2, p1, v4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 842
    new-instance p2, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;-><init>()V

    .line 843
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    .line 833
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 829
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/model/FpxBankStatuses;

    if-eqz p2, :cond_4

    .line 832
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    .line 850
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 832
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :goto_2
    new-instance p1, Lcom/stripe/android/model/FpxBankStatuses;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v0}, Lcom/stripe/android/model/FpxBankStatuses;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, p1

    :cond_5
    return-object p2
.end method

.method public getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ListPaymentMethodsParams;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of p2, p5, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    iget v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    invoke-direct {p2, p0, p5}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 631
    iget v1, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 654
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 638
    iget-object p5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 639
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {p1}, Lcom/stripe/android/model/ListPaymentMethodsParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    .line 638
    invoke-virtual {p5, v1, p4, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 643
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;-><init>()V

    .line 644
    new-instance p5, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;

    invoke-direct {p5, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    iput v2, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    .line 637
    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 631
    :cond_3
    :goto_1
    check-cast p5, Lcom/stripe/android/model/PaymentMethodsList;

    if-eqz p5, :cond_4

    .line 654
    invoke-virtual {p5}, Lcom/stripe/android/model/PaymentMethodsList;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final makeApiRequest$stripe_release(Lcom/stripe/android/networking/ApiRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/networking/RequestId;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/networking/StripeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object v0

    .line 1034
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1035
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    invoke-interface {v1, p1}, Lcom/stripe/android/networking/ApiRequestExecutor;->execute(Lcom/stripe/android/networking/ApiRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    .line 1034
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/stripe/android/networking/StripeResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/networking/StripeResponse;->getRequestId$stripe_release()Lcom/stripe/android/networking/RequestId;

    move-result-object v3

    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1034
    check-cast v1, Lcom/stripe/android/networking/StripeResponse;

    .line 1045
    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->isError$stripe_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1046
    invoke-direct {p0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/networking/StripeResponse;)V

    .line 1049
    :cond_2
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v1

    .line 1040
    :cond_3
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p2

    .line 1039
    :cond_4
    throw p2
.end method

.method public final makeFileUploadRequest$stripe_release(Lcom/stripe/android/networking/FileUploadRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FileUploadRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/networking/RequestId;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/networking/StripeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "fileUploadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object v0

    .line 1068
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1069
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    invoke-interface {v1, p1}, Lcom/stripe/android/networking/ApiRequestExecutor;->execute(Lcom/stripe/android/networking/FileUploadRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    .line 1068
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/stripe/android/networking/StripeResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/networking/StripeResponse;->getRequestId$stripe_release()Lcom/stripe/android/networking/RequestId;

    move-result-object v3

    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1068
    check-cast v1, Lcom/stripe/android/networking/StripeResponse;

    .line 1079
    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->isError$stripe_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1080
    invoke-direct {p0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/networking/StripeResponse;)V

    .line 1083
    :cond_2
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v1

    .line 1074
    :cond_3
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/networking/FileUploadRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p2

    .line 1073
    :cond_4
    throw p2
.end method

.method public retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 746
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    .line 745
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 749
    new-instance p3, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 750
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 744
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 772
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 792
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 772
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 779
    iget-object v1, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 780
    sget-object v4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object v6, p1

    invoke-virtual {v4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 781
    new-instance v13, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 782
    invoke-static {v4, v7, v8}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "verification"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 779
    invoke-virtual {v1, v6, v13, v4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object v1

    .line 784
    new-instance v4, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;-><init>()V

    .line 785
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1;

    invoke-direct {v6, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    .line 778
    invoke-virtual {p0, v1, v4, v6, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 772
    :cond_3
    :goto_1
    check-cast v1, Lcom/stripe/android/model/IssuingCardPin;

    if-eqz v1, :cond_4

    .line 792
    invoke-virtual {v1}, Lcom/stripe/android/model/IssuingCardPin;->getPin()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public retrieveObject(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/AuthenticationException;
        }
    .end annotation

    .line 950
    sget-object p3, Lcom/stripe/android/utils/StripeUrlUtils;->INSTANCE:Lcom/stripe/android/utils/StripeUrlUtils;

    invoke-virtual {p3, p1}, Lcom/stripe/android/utils/StripeUrlUtils;->isStripeUrl$stripe_release(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 954
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 958
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$response$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$response$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 953
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/networking/ApiRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 951
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized domain: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 165
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 166
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrievePaymentIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 165
    invoke-virtual {v1, v2, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 171
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$2;

    invoke-direct {p3, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFingerprintRequest()V

    .line 282
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 283
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSetupIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 282
    invoke-virtual {v1, v2, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 287
    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 288
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$2;

    invoke-direct {p3, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 388
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSourceApiUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v2, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v2, p2}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 387
    invoke-virtual {v0, v1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 392
    new-instance p3, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 393
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$2;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 712
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 713
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {p4}, Lcom/stripe/android/model/ShippingInformation;->toParamMap()Ljava/util/Map;

    move-result-object p4

    const-string v0, "shipping"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 712
    invoke-virtual {p2, p1, p5, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 717
    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 718
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 711
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 676
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 677
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_source"

    .line 679
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 676
    invoke-virtual {p2, p1, p6, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 681
    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 682
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$2;

    invoke-direct {p4, p0, p3, p5}, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0, p1, p2, p4, p7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start3ds2Auth(Lcom/stripe/android/model/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 888
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/authenticate"

    invoke-static {v1, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    .line 887
    invoke-virtual {v0, v1, p3, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 892
    new-instance p3, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    .line 893
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 813
    iget-object p6, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 814
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    new-instance v7, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p5, 0x2

    new-array p5, p5, [Lkotlin/Pair;

    .line 817
    invoke-static {v0, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const-string p4, "verification"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p5, p4

    const-string p3, "pin"

    .line 818
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    .line 816
    invoke-static {p5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 813
    invoke-virtual {p6, p1, v7, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 821
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/networking/ApiRequest;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 827
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
