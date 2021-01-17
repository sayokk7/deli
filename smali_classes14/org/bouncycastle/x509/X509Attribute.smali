.class public Lorg/bouncycastle/x509/X509Attribute;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field public attr:Lorg/bouncycastle/asn1/x509/Attribute;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public getOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
