.class public Lorg/bouncycastle/jce/spec/ElGamalKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public spec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;


# virtual methods
.method public getParams()Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;->spec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-object v0
.end method
