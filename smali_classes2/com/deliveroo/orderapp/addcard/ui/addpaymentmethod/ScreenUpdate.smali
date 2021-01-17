.class public final Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;


# instance fields
.field public final addCard:Z

.field public final buttonsEnabled:Z

.field public final paymentMethodCreated:Z

.field public final paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

.field public final showProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;-><init>(ZZZLcom/deliveroo/orderapp/base/model/CardPaymentToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/deliveroo/orderapp/base/model/CardPaymentToken;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentMethodCreated:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->addCard:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/deliveroo/orderapp/base/model/CardPaymentToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_2

    :cond_4
    move p6, p5

    :goto_2
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move-object p5, v3

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;-><init>(ZZZLcom/deliveroo/orderapp/base/model/CardPaymentToken;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentMethodCreated:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentMethodCreated:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    iget-object v1, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->addCard:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->addCard:Z

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

.method public final getButtonsEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentMethodCreated:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->addCard:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->buttonsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentMethodCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->paymentToken:Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;->addCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
