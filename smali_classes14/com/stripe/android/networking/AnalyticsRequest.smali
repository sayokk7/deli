.class public final Lcom/stripe/android/networking/AnalyticsRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "AnalyticsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequest$Factory;,
        Lcom/stripe/android/networking/AnalyticsRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequest$Companion;

.field public static final HOST:Ljava/lang/String; = "https://q.stripe.com"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequest;->Companion:Lcom/stripe/android/networking/AnalyticsRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->params:Ljava/util/Map;

    .line 8
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->GET:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://q.stripe.com"

    .line 9
    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->baseUrl:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 11
    sget-object p1, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/AnalyticsRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;->copy(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/networking/AnalyticsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object p1

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

    .line 9
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

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

    .line 6
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsRequest(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
