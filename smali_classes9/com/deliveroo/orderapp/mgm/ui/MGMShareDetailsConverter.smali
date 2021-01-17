.class public final Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;
.super Ljava/lang/Object;
.source "MGMShareDetailsConverter.kt"


# instance fields
.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    return-void
.end method


# virtual methods
.method public final create(Lcom/deliveroo/orderapp/base/model/Roovite;Ljava/lang/String;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;
    .locals 8

    const-string v0, "roovite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rooviteLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getInviteeAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/mgm/ui/R$string;->offers_mgm_share_subject:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getInviteeSteps()I

    move-result p1

    if-le p1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->createMultiStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->createSingleStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object p1

    return-object p1
.end method

.method public final createMultiStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;
    .locals 6

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 28
    sget v3, Lcom/deliveroo/orderapp/mgm/ui/R$string;->offers_mgm_share_message_steped:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v4, p4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createSingleStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;
    .locals 6

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udf54\ud83c\udf55\ud83c\udf63 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 40
    sget v3, Lcom/deliveroo/orderapp/mgm/ui/R$string;->offers_mgm_share_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, p2, p1}, Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
