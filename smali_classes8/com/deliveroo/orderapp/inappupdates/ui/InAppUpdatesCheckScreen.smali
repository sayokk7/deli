.class public interface abstract Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;
.super Ljava/lang/Object;
.source "InAppUpdatesCheck.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract initAppUpdate()V
.end method

.method public abstract requestUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V
.end method

.method public abstract showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V
.end method
