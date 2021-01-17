.class public final Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
.super Ljava/lang/Object;
.source "AuthenticatedCipherText.java"


# instance fields
.field public final authenticationTag:[B

.field public final cipherText:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->cipherText:[B

    if-eqz p2, :cond_0

    .line 64
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->authenticationTag:[B

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The authentication tag must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthenticationTag()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->authenticationTag:[B

    return-object v0
.end method

.method public getCipherText()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->cipherText:[B

    return-object v0
.end method
