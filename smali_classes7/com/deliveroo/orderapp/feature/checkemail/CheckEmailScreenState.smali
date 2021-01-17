.class public final Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;
.super Ljava/lang/Object;
.source "CheckEmail.kt"


# instance fields
.field public final errorString:Ljava/lang/String;

.field public final showContinue:Z

.field public final showCreatePassword:Z

.field public final showFacebookLogin:Z

.field public final showGoogleLogin:Z

.field public final showLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 23
    invoke-direct/range {p1 .. p7}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

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

.method public final getErrorString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowContinue()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    return v0
.end method

.method public final getShowCreatePassword()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    return v0
.end method

.method public final getShowFacebookLogin()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    return v0
.end method

.method public final getShowGoogleLogin()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    return v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckEmailScreenState(showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCreatePassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showCreatePassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showContinue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showContinue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFacebookLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showFacebookLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showGoogleLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->showGoogleLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->errorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
