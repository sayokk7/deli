.class public Lcom/nimbusds/jose/util/Base64URL;
.super Lcom/nimbusds/jose/util/Base64;
.source "Base64URL.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 126
    sget-object v0, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    .line 99
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    instance-of v0, p1, Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
