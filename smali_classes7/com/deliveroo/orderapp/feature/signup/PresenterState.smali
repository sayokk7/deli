.class public final Lcom/deliveroo/orderapp/feature/signup/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

.field public final formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

.field public final showProgress:Z

.field public final signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

.field public final verificationSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/signup/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;
    .locals 7

    new-instance v6, Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

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

.method public final getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    return-object v0
.end method

.method public final getFormValidation()Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    return v0
.end method

.method public final getSignupError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    return-object v0
.end method

.method public final getVerificationSecret()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(verificationSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->verificationSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signupError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->signupError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->formValidation:Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
