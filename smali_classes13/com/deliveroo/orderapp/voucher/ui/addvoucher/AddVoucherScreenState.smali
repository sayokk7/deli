.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;
.super Ljava/lang/Object;
.source "AddVoucher.kt"


# instance fields
.field public final buttonText:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final redirectUrl:Ljava/lang/String;

.field public final state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v8, p6

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    iget-object p1, p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

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

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonEnabled()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCancel()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->SUCCESS:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowInputField()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->INPUT_VOUCHER:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getShowLoading()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    sget-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState$voucher_ui_releaseEnvRelease()Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddVoucherScreenState(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->state:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
