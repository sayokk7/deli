.class public Lcom/nimbusds/jose/jwk/ECKey$Builder;
.super Ljava/lang/Object;
.source "ECKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public alg:Lcom/nimbusds/jose/Algorithm;

.field public final crv:Lcom/nimbusds/jose/jwk/Curve;

.field public d:Lcom/nimbusds/jose/util/Base64URL;

.field public kid:Ljava/lang/String;

.field public ks:Ljava/security/KeyStore;

.field public ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public priv:Ljava/security/PrivateKey;

.field public use:Lcom/nimbusds/jose/jwk/KeyUse;

.field public final x:Lcom/nimbusds/jose/util/Base64URL;

.field public x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field public x5u:Ljava/net/URI;

.field public final y:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 246
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz p2, :cond_1

    .line 252
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 258
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->y:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 273
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey;->encodeCoordinate(ILjava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 274
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nimbusds/jose/jwk/ECKey;->encodeCoordinate(ILjava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p2

    .line 272
    invoke-direct {p0, p1, v0, p2}, Lcom/nimbusds/jose/jwk/ECKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 15

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->priv:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->y:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ops:Ljava/util/Set;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->kid:Ljava/lang/String;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5u:Ljava/net/URI;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5c:Ljava/util/List;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ks:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->priv:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->y:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->priv:Ljava/security/PrivateKey;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ops:Ljava/util/Set;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->kid:Ljava/lang/String;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5u:Ljava/net/URI;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5c:Ljava/util/List;

    iget-object v14, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ks:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 579
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->y:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ops:Ljava/util/Set;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->kid:Ljava/lang/String;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5u:Ljava/net/URI;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v13, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->x5c:Ljava/util/List;

    iget-object v14, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->ks:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ECKey$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/ECKey$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object p0
.end method
