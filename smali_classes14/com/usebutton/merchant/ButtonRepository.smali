.class public interface abstract Lcom/usebutton/merchant/ButtonRepository;
.super Ljava/lang/Object;
.source "ButtonRepository.java"


# virtual methods
.method public abstract checkedDeferredDeepLink()Z
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getPendingLink(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Task$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/DeviceManager;",
            "Lcom/usebutton/merchant/module/Features;",
            "Lcom/usebutton/merchant/Task$Listener<",
            "Lcom/usebutton/merchant/PostInstallLink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSourceToken()Ljava/lang/String;
.end method

.method public abstract reportEvent(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Event;)V
.end method

.method public abstract setApplicationId(Ljava/lang/String;)V
.end method

.method public abstract setSourceToken(Ljava/lang/String;)V
.end method

.method public abstract trackActivity(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCheckDeferredDeepLink(Z)V
.end method
