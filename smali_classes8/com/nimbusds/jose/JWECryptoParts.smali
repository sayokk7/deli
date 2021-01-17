.class public final Lcom/nimbusds/jose/JWECryptoParts;
.super Ljava/lang/Object;
.source "JWECryptoParts.java"


# instance fields
.field public final authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

.field public final cipherText:Lcom/nimbusds/jose/util/Base64URL;

.field public final encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

.field public final header:Lcom/nimbusds/jose/JWEHeader;

.field public final iv:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/nimbusds/jose/JWECryptoParts;->header:Lcom/nimbusds/jose/JWEHeader;

    .line 114
    iput-object p2, p0, Lcom/nimbusds/jose/JWECryptoParts;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    .line 116
    iput-object p3, p0, Lcom/nimbusds/jose/JWECryptoParts;->iv:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p4, :cond_0

    .line 123
    iput-object p4, p0, Lcom/nimbusds/jose/JWECryptoParts;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    .line 125
    iput-object p5, p0, Lcom/nimbusds/jose/JWECryptoParts;->authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->authenticationTag:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getCipherText()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->cipherText:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->encryptedKey:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWEHeader;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->header:Lcom/nimbusds/jose/JWEHeader;

    return-object v0
.end method

.method public getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/nimbusds/jose/JWECryptoParts;->iv:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method
