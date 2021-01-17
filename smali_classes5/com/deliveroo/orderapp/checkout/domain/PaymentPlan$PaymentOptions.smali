.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;
.super Ljava/lang/Object;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;
    }
.end annotation


# instance fields
.field public final completing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;",
            ">;"
        }
    .end annotation
.end field

.field public final fundBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

.field public final newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

.field public final selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "completing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundBalances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

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

.method public final getCompleting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    return-object v0
.end method

.method public final getFundBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    return-object v0
.end method

.method public final getGooglePayConfig()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    return-object v0
.end method

.method public final getNewCardConfig()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    return-object v0
.end method

.method public final getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

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

    const-string v1, "PaymentOptions(completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->completing:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCompleting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->selectedCompleting:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fundBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->fundBalances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newCardConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->newCardConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$NewCardConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->googlePayConfig:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$GooglePayConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
