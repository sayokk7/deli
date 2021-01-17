.class public final Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;
.super Ljava/lang/Object;
.source "EditAccount.kt"


# instance fields
.field public final facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

.field public final firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

.field public final genericText:Ljava/lang/String;

.field public final googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

.field public final profileBasedText:Ljava/lang/String;

.field public final secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

.field public final showGeneric:Z

.field public final showProfileBased:Z

.field public final user:Lcom/deliveroo/orderapp/base/model/User;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/User;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;)V
    .locals 1

    const-string v0, "genericText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBasedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDisplayName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondDisplayName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

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

.method public final getFacebookState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    return-object v0
.end method

.method public final getFirstDisplayName()Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    return-object v0
.end method

.method public final getGenericText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    return-object v0
.end method

.method public final getProfileBasedText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondDisplayName()Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    return-object v0
.end method

.method public final getShowGeneric()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    return v0
.end method

.method public final getShowProfileBased()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    return v0
.end method

.method public final getUser()Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenSetup(showGeneric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showGeneric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genericText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->genericText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfileBased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->showProfileBased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileBasedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->profileBasedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->user:Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->facebookState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->googleState:Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
