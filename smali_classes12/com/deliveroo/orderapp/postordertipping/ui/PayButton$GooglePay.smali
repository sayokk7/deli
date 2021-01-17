.class public final Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;
.super Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation


# instance fields
.field public final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final enabled:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

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

.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePay(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$GooglePay;->action:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
