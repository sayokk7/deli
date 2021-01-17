.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;
.super Ljava/lang/Object;
.source "Picker.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;)V
.end method

.method public abstract onNegativeButtonClicked()V
.end method

.method public abstract onPositiveButtonClicked()V
.end method

.method public abstract setListener(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;)V
.end method
