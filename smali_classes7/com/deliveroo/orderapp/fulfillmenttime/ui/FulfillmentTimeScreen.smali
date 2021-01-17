.class public interface abstract Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;
.super Ljava/lang/Object;
.source "FulfillmentTime.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract setScreenState(Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;)V
.end method

.method public abstract setupHeading(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V
.end method

.method public abstract showDayPicker(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTimePicker(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;>;)V"
        }
    .end annotation
.end method
