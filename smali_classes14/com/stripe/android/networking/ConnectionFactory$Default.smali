.class public final Lcom/stripe/android/networking/ConnectionFactory$Default;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"

# interfaces
.implements Lcom/stripe/android/networking/ConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/ConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ConnectionFactory$Default$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionFactory.kt\ncom/stripe/android/networking/ConnectionFactory$Default\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n181#2,2:51\n1#3:53\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionFactory.kt\ncom/stripe/android/networking/ConnectionFactory$Default\n*L\n24#1,2:51\n*E\n"
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I

.field private static final Companion:Lcom/stripe/android/networking/ConnectionFactory$Default$Companion;

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final READ_TIMEOUT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/networking/ConnectionFactory$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/ConnectionFactory$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/ConnectionFactory$Default;->Companion:Lcom/stripe/android/networking/ConnectionFactory$Default$Companion;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/stripe/android/networking/ConnectionFactory$Default;->CONNECT_TIMEOUT:I

    const-wide/16 v1, 0x50

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/stripe/android/networking/ConnectionFactory$Default;->READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 39
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method


# virtual methods
.method public synthetic create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getUrl$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/ConnectionFactory$Default;->openConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 19
    sget v1, Lcom/stripe/android/networking/ConnectionFactory$Default;->CONNECT_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 20
    sget v1, Lcom/stripe/android/networking/ConnectionFactory$Default;->READ_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$Method;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getHeaders$stripe_release()Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeRequest;->getContentType$stripe_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/networking/StripeRequest;->writeBody$stripe_release(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_1
    :goto_1
    new-instance p1, Lcom/stripe/android/networking/StripeConnection$Default;

    invoke-direct {p1, v0}, Lcom/stripe/android/networking/StripeConnection$Default;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1
.end method
