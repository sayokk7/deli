.class public Lorg/bouncycastle/jcajce/BCFKSStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public out:Ljava/io/OutputStream;

.field public final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field public final storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

.method public getStorePBKDFConfig()Lorg/bouncycastle/crypto/util/PBKDFConfig;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    return-object v0
.end method
