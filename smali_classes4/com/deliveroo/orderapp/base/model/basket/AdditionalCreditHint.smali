.class public final Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;
.super Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;
.source "BasketCreditItem.kt"


# instance fields
.field private final buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

.field private final buttonText:Ljava/lang/String;

.field private final hint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/basket/BasketCreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

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

.method public final getButtonAction()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalCreditHint(hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/basket/AdditionalCreditHint;->buttonAction:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
