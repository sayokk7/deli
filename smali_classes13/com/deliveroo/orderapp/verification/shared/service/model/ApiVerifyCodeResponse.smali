.class public final Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# instance fields
.field private final verificationSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "verificationSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->copy(Ljava/lang/String;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;
    .locals 1

    const-string v0, "verificationSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

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

.method public final getVerificationSecret()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toModel()Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;
    .locals 2

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiVerifyCodeResponse(verificationSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiVerifyCodeResponse;->verificationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
