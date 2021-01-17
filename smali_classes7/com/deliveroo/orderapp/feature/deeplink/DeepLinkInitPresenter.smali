.class public interface abstract Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenter;
.super Ljava/lang/Object;
.source "DeepLinkInit.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/lang/String;)V
.end method

.method public abstract onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method
