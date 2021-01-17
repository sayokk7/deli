.class public abstract Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;
.super Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Selected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedCustom;,
        Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected$SelectedSuggested;
    }
.end annotation


# instance fields
.field public final amount:I

.field public final amountDecimal:D

.field public final localizedAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->localizedAmount:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->amount:I

    iput-wide p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->amountDecimal:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;-><init>(Ljava/lang/String;ID)V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 624
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->amount:I

    return v0
.end method

.method public final getAmountDecimal()D
    .locals 2

    .line 624
    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->amountDecimal:D

    return-wide v0
.end method

.method public final getLocalizedAmount()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->localizedAmount:Ljava/lang/String;

    return-object v0
.end method
