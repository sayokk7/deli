.class public final Lcom/stripe/android/networking/ApiRequest$Factory;
.super Ljava/lang/Object;
.source "ApiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->apiVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 65
    sget-object p2, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "AndroidBindings/16.1.1"

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic createGet$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPost$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDelete(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;)Lcom/stripe/android/networking/ApiRequest;
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/stripe/android/networking/ApiRequest;

    .line 105
    sget-object v2, Lcom/stripe/android/networking/StripeRequest$Method;->DELETE:Lcom/stripe/android/networking/StripeRequest$Method;

    .line 108
    iget-object v6, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->appInfo:Lcom/stripe/android/AppInfo;

    .line 109
    iget-object v8, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->apiVersion:Ljava/lang/String;

    .line 110
    iget-object v9, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->sdkVersion:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    .line 104
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/stripe/android/networking/ApiRequest;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/stripe/android/networking/ApiRequest;

    .line 74
    sget-object v2, Lcom/stripe/android/networking/StripeRequest$Method;->GET:Lcom/stripe/android/networking/StripeRequest$Method;

    .line 78
    iget-object v6, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->appInfo:Lcom/stripe/android/AppInfo;

    .line 79
    iget-object v8, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->apiVersion:Ljava/lang/String;

    .line 80
    iget-object v9, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->sdkVersion:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/stripe/android/networking/ApiRequest;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/stripe/android/networking/ApiRequest;

    .line 90
    sget-object v2, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    .line 94
    iget-object v6, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->appInfo:Lcom/stripe/android/AppInfo;

    .line 95
    iget-object v8, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->apiVersion:Ljava/lang/String;

    .line 96
    iget-object v9, p0, Lcom/stripe/android/networking/ApiRequest$Factory;->sdkVersion:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
