.class public final Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplayKt;
.super Ljava/lang/Object;
.source "PartnershipDisplay.kt"


# direct methods
.method public static final toDisplay(Lcom/deliveroo/orderapp/base/model/Partnership;)Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;
    .locals 4

    const-string v0, "$this$toDisplay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Partnership;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Partnership;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Partnership;->getStyle()Ljava/lang/String;

    move-result-object p0

    const-string v3, "qantas"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
