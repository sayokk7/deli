.class public final Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

.field public final showLoading:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->copy(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

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

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/base/model/VerificationExtra;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->extra:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
