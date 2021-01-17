.class public interface abstract Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;
.super Ljava/lang/Object;
.source "FulfillmentTime.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)V
.end method

.method public abstract onDayPickerClicked()V
.end method

.method public abstract onDaySelected(Ljava/lang/String;)V
.end method

.method public abstract onNowSelected()V
.end method

.method public abstract onOkClicked()V
.end method

.method public abstract onScheduledSelected()V
.end method

.method public abstract onTabSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V
.end method

.method public abstract onTimePickerClicked()V
.end method

.method public abstract onTimeSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V
.end method
