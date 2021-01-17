.class public Lcom/nimbusds/jose/crypto/impl/AlgorithmParametersHelper;
.super Ljava/lang/Object;
.source "AlgorithmParametersHelper.java"


# direct methods
.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0, p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method
