.class public final Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
.super Ljava/lang/Object;
.source "Stripe3ds2Fingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Stripe3ds2Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectoryServerEncryption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;


# instance fields
.field private final directoryServerId:Ljava/lang/String;

.field private final directoryServerPublicKey:Ljava/security/PublicKey;

.field private final keyId:Ljava/lang/String;

.field private final rootCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsCertificateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCertsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->access$generateCertificate(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string v1, "generateCertificate(dsCertificateData).publicKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->access$generateCertificates(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerPublicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->copy(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerPublicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDirectoryServerId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectoryServerPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootCerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectoryServerEncryption(directoryServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directoryServerPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootCerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
