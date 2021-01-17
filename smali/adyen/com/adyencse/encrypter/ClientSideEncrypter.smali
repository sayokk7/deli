.class public Ladyen/com/adyencse/encrypter/ClientSideEncrypter;
.super Ljava/lang/Object;
.source "ClientSideEncrypter.java"


# instance fields
.field public aesCipher:Ljavax/crypto/Cipher;

.field public pubKey:Ljava/security/PublicKey;

.field public rsaCipher:Ljavax/crypto/Cipher;

.field public srandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ladyen/com/adyencse/encrypter/PRNGFixes;->apply()V

    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->srandom:Ljava/security/SecureRandom;

    const-string v0, "\\|"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "RSA"

    .line 57
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7

    .line 63
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->pubKey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "AES/CCM/NoPadding"

    const-string v1, "BC"

    .line 74
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->aesCipher:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    :goto_0
    :try_start_3
    const-string v0, "RSA/None/PKCS1Padding"

    .line 84
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->rsaCipher:Ljavax/crypto/Cipher;

    .line 85
    iget-object v1, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->pubKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 90
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation RSA Cipher Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 88
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation RSA Cipher Algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 78
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation AES Cipher Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 76
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation AES Cipher Algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    .line 70
    new-instance v1, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem reading public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    const-string v0, "$"

    const/16 v1, 0x100

    .line 98
    invoke-virtual {p0, v1}, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->generateAESKey(I)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/16 v2, 0xc

    .line 100
    invoke-virtual {p0, v2}, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->generateIV(I)[B

    move-result-object v2

    .line 104
    :try_start_0
    iget-object v3, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->aesCipher:Ljavax/crypto/Cipher;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    iget-object v3, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->aesCipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    array-length v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 119
    array-length v4, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v2, v2

    array-length v4, p1

    invoke-static {p1, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :try_start_1
    iget-object p1, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->rsaCipher:Ljavax/crypto/Cipher;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "%s%s%s%s%s%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "adyenan"

    aput-object v4, v2, v6

    const-string v4, "0_1_1"

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x3

    .line 126
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x4

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect RSA Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect RSA Block Size"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 114
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Invalid AES Parameters"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 112
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Invalid AES Key"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 110
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect AES Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 108
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect AES Block Size"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final generateAESKey(I)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    .line 137
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 142
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Unable to get AES algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized generateIV(I)[B
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    new-array p1, p1, [B

    .line 153
    iget-object v0, p0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->srandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
