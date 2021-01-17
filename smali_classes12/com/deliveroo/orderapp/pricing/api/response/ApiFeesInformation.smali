.class public final Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
.super Ljava/lang/Object;
.source "ApiFeesInformation.kt"


# instance fields
.field private final callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

.field private final metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

.field private final modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)V
    .locals 1

    const-string v0, "callToAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    iput-object p3, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;ILjava/lang/Object;)Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->copy(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
    .locals 1

    const-string v0, "callToAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;-><init>(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    iget-object v1, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    iget-object p1, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

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

.method public final getCallToAction()Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    return-object v0
.end method

.method public final getMetadata()Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    return-object v0
.end method

.method public final getModal()Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiFeesInformation(callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->callToAction:Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->modal:Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->metadata:Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
