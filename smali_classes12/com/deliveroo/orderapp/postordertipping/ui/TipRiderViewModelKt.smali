.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt;
.super Ljava/lang/Object;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1#2:640\n*E\n"
.end annotation


# direct methods
.method public static final initialCustomTipSelection(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;)Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;
    .locals 5

    const-string v0, "$this$initialCustomTipSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderData;->getTipIncrements()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;->getAmountDecimal()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;-><init>(Ljava/lang/String;ID)V

    return-object v0
.end method
