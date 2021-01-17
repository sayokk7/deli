.class public Lcom/neovisionaries/ws/client/ProxyHandshaker;
.super Ljava/lang/Object;
.source "ProxyHandshaker.java"


# instance fields
.field public final mHost:Ljava/lang/String;

.field public final mPort:I

.field public final mSettings:Lcom/neovisionaries/ws/client/ProxySettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/neovisionaries/ws/client/ProxySettings;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mHost:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mPort:I

    .line 40
    iput-object p3, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    return-void
.end method


# virtual methods
.method public final addHeaders(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 108
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addProxyAuthorization(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ProxySettings;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mSettings:Lcom/neovisionaries/ws/client/ProxySettings;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/ProxySettings;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s:%s"

    .line 131
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Proxy-Authorization: Basic "

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final buildRequest()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mHost:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->addHeaders(Ljava/lang/StringBuilder;)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->addProxyAuthorization(Ljava/lang/StringBuilder;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxiedHostname()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ProxyHandshaker;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public perform(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->sendRequest(Ljava/net/Socket;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->receiveResponse(Ljava/net/Socket;)V

    return-void
.end method

.method public final readStatusLine(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 158
    invoke-static {p1, v0}, Lcom/neovisionaries/ws/client/Misc;->readLine(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, " +"

    .line 167
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 177
    aget-object v0, v0, v1

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status code in the response from the proxy server is not \'200 Connection established\'. The status line is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status line in the response from the proxy server is badly formatted. The status line is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The response from the proxy server does not contain a status line."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final receiveResponse(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->readStatusLine(Ljava/io/InputStream;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->skipHeaders(Ljava/io/InputStream;)V

    return-void
.end method

.method public final sendRequest(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ProxyHandshaker;->buildRequest()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final skipHeaders(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    .line 196
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    return-void

    .line 235
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "The end of the stream from the proxy server was reached unexpectedly after a carriage return."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "The end of the stream from the proxy server was reached unexpectedly."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
