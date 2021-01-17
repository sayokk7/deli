.class public Lcom/neovisionaries/ws/client/DeflateCompressor;
.super Ljava/lang/Object;
.source "DeflateCompressor.java"


# direct methods
.method public static compress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    invoke-static {}, Lcom/neovisionaries/ws/client/DeflateCompressor;->createDeflater()Ljava/util/zip/Deflater;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 46
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 47
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 50
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static createDeflater()Ljava/util/zip/Deflater;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    return-object v0
.end method
