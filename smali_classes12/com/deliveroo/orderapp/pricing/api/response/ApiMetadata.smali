.class public final Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;
.super Ljava/lang/Object;
.source "ApiFeesInformation.kt"


# instance fields
.field private final hideFeesEducation:Z

.field private final includeFeesOnHeader:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->copy(ZZ)Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHideFeesEducation()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    return v0
.end method

.method public final getIncludeFeesOnHeader()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiMetadata(includeFeesOnHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->includeFeesOnHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideFeesEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->hideFeesEducation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
