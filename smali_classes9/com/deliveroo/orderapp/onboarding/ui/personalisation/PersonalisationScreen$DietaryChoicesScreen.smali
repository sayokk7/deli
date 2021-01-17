.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;
.super Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;
.source "PersonalisationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DietaryChoicesScreen"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getButtonEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonText()I
    .locals 1

    .line 162
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$string;->personalisation_done:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 164
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$integer;->second_step_progress:I

    return v0
.end method
