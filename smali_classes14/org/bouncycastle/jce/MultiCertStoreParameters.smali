.class public Lorg/bouncycastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public certStores:Ljava/util/Collection;

.field public searchAllStores:Z


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getCertStores()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    return-object v0
.end method

.method public getSearchAllStores()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    return v0
.end method
