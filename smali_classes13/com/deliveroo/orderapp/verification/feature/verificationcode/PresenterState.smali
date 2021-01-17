.class public final Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

.field public final showLoading:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Z)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Z)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Z)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;-><init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

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

.method public final getExtra()Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->extra:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
