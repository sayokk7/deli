.class public final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public flgTransport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field public final flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final logSourceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final initializeFlgTransportClient()Z
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    if-eqz v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/perf/v1/PerfMetric;

    const-string v4, "proto"

    .line 69
    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/perf/transport/FlgTransport$$Lambda$1;->lambdaFactory$()Lcom/google/android/datatransport/Transformer;

    move-result-object v5

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public log(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/FlgTransport;->initializeFlgTransportClient()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    sget-object p1, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 57
    sget-object p1, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Event is dispatched via Flg Transport"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
