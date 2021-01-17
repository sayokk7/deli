.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field public algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public extraInfo:[B

.field public keySize:I

.field public z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->keySize:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->z:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->extraInfo:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getExtraInfo()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->extraInfo:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->keySize:I

    return v0
.end method

.method public getZ()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->z:[B

    return-object v0
.end method
