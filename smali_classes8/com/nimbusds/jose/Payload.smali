.class public final Lcom/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "Payload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/Payload$Origin;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final base64URL:Lcom/nimbusds/jose/util/Base64URL;

.field public final bytes:[B

.field public final jsonObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jwsObject:Lcom/nimbusds/jose/JWSObject;

.field public final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 257
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 259
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 260
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 263
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 211
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 213
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 214
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 217
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 234
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 236
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 237
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 240
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static byteArrayToString([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static stringToByteArray(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 170
    sget-object v0, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public toBytes()[B
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    return-object v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/Payload;->stringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v0}, Lcom/nimbusds/jose/JOSEObject;->getParsedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JOSEObject;->getParsedString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->serialize()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 388
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    if-eqz v0, :cond_4

    .line 392
    invoke-static {v0}, Lcom/nimbusds/jose/Payload;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
