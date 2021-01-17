.class public final Lcom/deliveroo/orderapp/feature/modifiers/RangeValidator;
.super Ljava/lang/Object;
.source "RangeValidator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;)Z
    .locals 4

    const-string v0, "groupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getMinSelection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getMinSelection()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getMaxSelection()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getTotalQuantity()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getMaxSelection()I

    move-result p1

    if-gt v0, p1, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method
