.class public interface abstract Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;
.super Ljava/lang/Object;
.source "InAppUpdatesCheck.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checkStateUpdated(Ljava/lang/Integer;)V
.end method

.method public abstract checkUpdateAvailability(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Z)V
.end method
