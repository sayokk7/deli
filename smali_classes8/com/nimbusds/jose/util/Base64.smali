.class public Lcom/nimbusds/jose/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64 value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public decodeToBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 78
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public decodeToString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/nimbusds/jose/util/Base64;

    if-eqz v0, :cond_0

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

.method public hashCode()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-object v0
.end method
