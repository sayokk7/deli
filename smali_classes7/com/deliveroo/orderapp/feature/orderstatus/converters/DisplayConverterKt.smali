.class public final Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverterKt;
.super Ljava/lang/Object;
.source "DisplayConverter.kt"


# direct methods
.method public static final colourScheme(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/deliveroo/orderapp/base/model/ColourScheme;->ANCHOVY:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    :goto_0
    return-object p0
.end method
