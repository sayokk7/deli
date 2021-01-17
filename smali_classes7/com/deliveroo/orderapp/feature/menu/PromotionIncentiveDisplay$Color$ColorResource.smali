.class public final Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;
.super Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
.source "PromotionIncentiveDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorResource"
.end annotation


# instance fields
.field public final colorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

    iget p1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

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

.method public final getColorId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorResource(colorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->colorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
