.class public final Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;
.super Ljava/lang/Object;
.source "Stripe3ds2Fingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripe3ds2Fingerprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stripe3ds2Fingerprint.kt\ncom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1517#2:63\n1588#2,3:64\n*E\n*S KotlinDebug\n*F\n+ 1 Stripe3ds2Fingerprint.kt\ncom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion\n*L\n50#1:63\n50#1,3:64\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateCertificate(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateCertificates(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->generateCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 55
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private final generateCertificates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->access$Companion()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    move-result-object v2

    invoke-direct {v2, v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
