.class public Lcom/twilio/messaging/transport/RawHttpWrapper;
.super Ljava/lang/Object;
.source "RawHttpWrapper.java"


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private final mNativeId:I

.field private final mRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mRequests:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mTag:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constructed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mNativeId:I

    if-eqz p3, :cond_0

    .line 36
    invoke-static {p2}, Lcom/twilio/messaging/transport/OkHttpFactory;->createClient([Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twilio/messaging/transport/OkHttpFactory;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/twilio/messaging/internal/Logger;
    .locals 1

    .line 20
    sget-object v0, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mRequests:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/messaging/transport/RawHttpWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twilio/messaging/transport/RawHttpWrapper;->handleRequestCompleted(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V

    return-void
.end method

.method private handleRequestCompleted(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V
    .locals 3

    .line 122
    sget-object v0, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleRequestCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/twilio/messaging/transport/RawHttpWrapper;->notifyRequestCompleted(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V

    return-void
.end method

.method private native notifyRequestCompleted(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancelRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpRequest;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/twilio/messaging/transport/RawHttpWrapper;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twilio/messaging/transport/SourceRequestBody;

    .line 45
    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getRequestReader()Lcom/twilio/messaging/transport/HttpRequestReader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twilio/messaging/transport/SourceRequestBody;-><init>(Lokio/Source;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 52
    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getHeaders()Lcom/twilio/messaging/transport/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/messaging/transport/HttpHeaders;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/messaging/transport/HttpHeaders$Header;

    .line 53
    invoke-virtual {v1}, Lcom/twilio/messaging/transport/HttpHeaders$Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twilio/messaging/transport/HttpHeaders$Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/twilio/messaging/transport/RawHttpWrapper$1;

    invoke-direct {v1, p0, v0}, Lcom/twilio/messaging/transport/RawHttpWrapper$1;-><init>(Lcom/twilio/messaging/transport/RawHttpWrapper;Lokhttp3/Call;)V

    .line 65
    iget-object v2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper;->mRequests:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/twilio/messaging/transport/RawHttpWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/messaging/transport/RawHttpWrapper$2;-><init>(Lcom/twilio/messaging/transport/RawHttpWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpRequest;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
