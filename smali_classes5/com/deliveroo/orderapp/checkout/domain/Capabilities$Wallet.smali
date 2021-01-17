.class public final Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;
.super Ljava/lang/Object;
.source "CreatePaymentPlanInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/Capabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wallet"
.end annotation


# instance fields
.field public final isConfigured:Z

.field public final type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/WalletType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toApiModel()Lcom/deliveroo/orderapp/checkout/api/type/Wallet;
    .locals 3

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;-><init>(Lcom/deliveroo/orderapp/checkout/api/type/WalletType;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wallet(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->type:Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/domain/Capabilities$Wallet;->isConfigured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
