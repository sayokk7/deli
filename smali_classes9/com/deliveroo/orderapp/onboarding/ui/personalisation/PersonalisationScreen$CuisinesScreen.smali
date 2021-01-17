.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;
.super Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;
.source "PersonalisationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CuisinesScreen"
.end annotation


# instance fields
.field public final buttonEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->buttonEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->getButtonEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->getButtonEnabled()Z

    move-result p1

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

.method public getButtonEnabled()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->buttonEnabled:Z

    return v0
.end method

.method public getButtonText()I
    .locals 1

    .line 155
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$string;->personalisation_continue:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 157
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$integer;->first_step_progress:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->getButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CuisinesScreen(buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;->getButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
