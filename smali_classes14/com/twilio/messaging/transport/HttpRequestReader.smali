.class public Lcom/twilio/messaging/transport/HttpRequestReader;
.super Ljava/lang/Object;
.source "HttpRequestReader.java"

# interfaces
.implements Lokio/Source;


# instance fields
.field private mBuffer:[B

.field private final mNativeId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/twilio/messaging/transport/HttpRequestReader;->mNativeId:I

    return-void
.end method

.method private native nativeRead([BI)I
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    long-to-int p2, p2

    .line 24
    iget-object p3, p0, Lcom/twilio/messaging/transport/HttpRequestReader;->mBuffer:[B

    if-eqz p3, :cond_0

    array-length p3, p3

    if-ge p3, p2, :cond_1

    .line 25
    :cond_0
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/twilio/messaging/transport/HttpRequestReader;->mBuffer:[B

    :cond_1
    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/twilio/messaging/transport/HttpRequestReader;->mBuffer:[B

    sub-int v2, p2, v0

    invoke-direct {p0, v1, v2}, Lcom/twilio/messaging/transport/HttpRequestReader;->nativeRead([BI)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/twilio/messaging/transport/HttpRequestReader;->mBuffer:[B

    invoke-virtual {p1, v2, p3, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    int-to-long p1, v0

    goto :goto_2

    :cond_4
    const-wide/16 p1, -0x1

    :goto_2
    return-wide p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big byteCount to read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 41
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
