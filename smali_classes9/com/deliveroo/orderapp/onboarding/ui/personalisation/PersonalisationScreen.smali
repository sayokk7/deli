.class public abstract Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;
.super Ljava/lang/Object;
.source "PersonalisationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;,
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getButtonEnabled()Z
.end method

.method public abstract getButtonText()I
.end method

.method public abstract getProgress()I
.end method
