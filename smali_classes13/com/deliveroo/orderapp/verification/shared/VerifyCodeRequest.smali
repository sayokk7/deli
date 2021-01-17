.class public final Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;
.super Ljava/lang/Object;
.source "Models.kt"


# instance fields
.field public final verificationAddress:Ljava/lang/String;

.field public final verificationCode:Ljava/lang/String;

.field public final verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

.field public final verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 1

    const-string v0, "verificationAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationTrigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toApiModel()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;
    .locals 5

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;

    .line 26
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyCodeRequest(verificationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationMethod:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;->verificationTrigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
