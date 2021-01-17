.class public final Lcom/stripe/android/networking/ApiRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "ApiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ApiRequest$Options;,
        Lcom/stripe/android/networking/ApiRequest$Factory;,
        Lcom/stripe/android/networking/ApiRequest$Companion;
    }
.end annotation


# static fields
.field public static final API_HOST:Ljava/lang/String; = "https://api.stripe.com"

.field public static final Companion:Lcom/stripe/android/networking/ApiRequest$Companion;

.field public static final HEADER_STRIPE_CLIENT_USER_AGENT:Ljava/lang/String; = "X-Stripe-Client-User-Agent"


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Api;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final options:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;

.field private final systemPropertySupplier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/ApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/ApiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/ApiRequest;->Companion:Lcom/stripe/android/networking/ApiRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v4, "method"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseUrl"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemPropertySupplier"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiVersion"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkVersion"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/networking/ApiRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object v2, v0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    iput-object v3, v0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object v5, v0, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    iput-object v7, v0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object v1, v0, Lcom/stripe/android/networking/ApiRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 27
    new-instance v10, Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/stripe/android/networking/ApiRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$Companion;->getDEFAULT_SYSTEM_PROPERTY_SUPPLIER$stripe_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 22
    sget-object v1, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-string v0, "AndroidBindings/16.1.1"

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    .line 23
    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component5()Lcom/stripe/android/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method private final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getParams()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/networking/ApiRequest;->copy(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component4$stripe_release()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/networking/ApiRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/networking/ApiRequest;"
        }
    .end annotation

    const-string v0, "method"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertySupplier"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/ApiRequest;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/networking/ApiRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/networking/ApiRequest;

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v1, p1, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    iget-object v1, p1, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$Api;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    return-object v0
.end method

.method public bridge synthetic getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public final getOptions$stripe_release()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequest;->systemPropertySupplier:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$Method;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
