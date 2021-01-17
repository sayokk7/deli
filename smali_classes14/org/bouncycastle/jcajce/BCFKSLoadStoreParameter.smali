.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.super Lorg/bouncycastle/jcajce/BCLoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    }
.end annotation


# instance fields
.field public final certificates:[Ljava/security/cert/X509Certificate;

.field public final encAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field public final macAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

.field public final sigAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public final sigKey:Ljava/security/Key;

.field public final storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

.field public final validator:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;


# virtual methods
.method public getCertChainValidator()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->validator:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    return-object v0
.end method

.method public getStoreCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->certificates:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getStoreEncryptionAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->encAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object v0
.end method

.method public getStoreMacAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->macAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object v0
.end method

.method public getStorePBKDFConfig()Lorg/bouncycastle/crypto/util/PBKDFConfig;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    return-object v0
.end method

.method public getStoreSignatureAlgorithm()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigAlg:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object v0
.end method

.method public getStoreSignatureKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->sigKey:Ljava/security/Key;

    return-object v0
.end method
