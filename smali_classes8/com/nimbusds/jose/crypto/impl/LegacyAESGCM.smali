.class public Lcom/nimbusds/jose/crypto/impl/LegacyAESGCM;
.super Ljava/lang/Object;
.source "LegacyAESGCM.java"


# direct methods
.method public static createAESCipher(Ljavax/crypto/SecretKey;Z)Lorg/bouncycastle/crypto/engines/AESEngine;
    .locals 2

    .line 65
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 67
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method public static createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
    .locals 3

    .line 94
    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/impl/LegacyAESGCM;->createAESCipher(Ljavax/crypto/SecretKey;Z)Lorg/bouncycastle/crypto/engines/AESEngine;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 99
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 p0, 0x80

    invoke-direct {v0, v2, p0, p2, p3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 103
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object v1
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0, p1, p3}, Lcom/nimbusds/jose/crypto/impl/LegacyAESGCM;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object p0

    .line 189
    array-length p1, p2

    array-length p3, p4

    add-int v4, p1, p3

    new-array v2, v4, [B

    .line 191
    array-length p1, p2

    invoke-static {p2, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    array-length p1, p2

    array-length p2, p4

    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result p1

    .line 196
    new-array p1, p1, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 200
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result p2

    .line 204
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t validate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[B[B[B)Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0, p1, p3}, Lcom/nimbusds/jose/crypto/impl/LegacyAESGCM;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object p0

    .line 133
    array-length p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result p1

    .line 134
    new-array p1, p1, [B

    .line 138
    array-length v4, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result p2

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, p0

    const/16 p0, 0x10

    sub-int/2addr p2, p0

    .line 153
    new-array p3, p2, [B

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 156
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    new-instance p0, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    invoke-direct {p0, p3, v0}, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;-><init>([B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t generate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
