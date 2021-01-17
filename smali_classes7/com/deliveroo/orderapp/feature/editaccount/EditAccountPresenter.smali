.class public interface abstract Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;
.super Ljava/lang/Object;
.source "EditAccount.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onBackClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onDisconnectClicked(Lcom/deliveroo/orderapp/base/model/IdentityProvider;)V
.end method

.method public abstract onGenericMarketingPrefsChanged(Z)V
.end method

.method public abstract onProfileBasedMarketingPrefsChanged(Z)V
.end method

.method public abstract onSaveClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
