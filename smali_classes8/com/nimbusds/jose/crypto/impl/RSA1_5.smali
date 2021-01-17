.class public Lcom/nimbusds/jose/crypto/impl/RSA1_5;
.super Ljava/lang/Object;
.source "RSA1_5.java"


# direct methods
.method public static encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 62
    invoke-static {v0, p2}, Lcom/nimbusds/jose/crypto/impl/CipherHelper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t encrypt Content Encryption Key (CEK): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "RSA block size exception: The RSA key is too short, try a longer one"

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
