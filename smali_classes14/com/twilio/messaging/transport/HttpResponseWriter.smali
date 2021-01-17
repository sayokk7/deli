.class public Lcom/twilio/messaging/transport/HttpResponseWriter;
.super Ljava/lang/Object;
.source "HttpResponseWriter.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private mBuffer:[B

.field private final mNativeId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/twilio/messaging/transport/HttpResponseWriter;->mNativeId:I

    return-void
.end method

.method private native nativeWrite([BII)V
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    long-to-int p2, p2

    .line 24
    iget-object p3, p0, Lcom/twilio/messaging/transport/HttpResponseWriter;->mBuffer:[B

    if-eqz p3, :cond_0

    array-length p3, p3

    if-ge p3, p2, :cond_1

    .line 25
    :cond_0
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/twilio/messaging/transport/HttpResponseWriter;->mBuffer:[B

    :cond_1
    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/twilio/messaging/transport/HttpResponseWriter;->mBuffer:[B

    sub-int v2, p2, v0

    invoke-virtual {p1, v1, v0, v2}, Lokio/Buffer;->read([BII)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twilio/messaging/transport/HttpResponseWriter;->mBuffer:[B

    invoke-direct {p0, p1, p3, v0}, Lcom/twilio/messaging/transport/HttpResponseWriter;->nativeWrite([BII)V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big byteCount to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
