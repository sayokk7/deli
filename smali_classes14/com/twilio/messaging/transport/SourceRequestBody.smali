.class public Lcom/twilio/messaging/transport/SourceRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceRequestBody.java"


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSource:Lokio/Source;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/twilio/messaging/transport/SourceRequestBody;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/messaging/transport/SourceRequestBody;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/messaging/transport/SourceRequestBody;->mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Lcom/twilio/messaging/transport/SourceRequestBody;->mSource:Lokio/Source;

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/twilio/messaging/transport/SourceRequestBody;->mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twilio/messaging/transport/SourceRequestBody;->mSource:Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void

    .line 38
    :cond_0
    sget-object p1, Lcom/twilio/messaging/transport/SourceRequestBody;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v0, "Source has been already written"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->w(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
