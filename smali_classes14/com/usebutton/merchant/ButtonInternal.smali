.class public interface abstract Lcom/usebutton/merchant/ButtonInternal;
.super Ljava/lang/Object;
.source "ButtonInternal.java"


# virtual methods
.method public abstract configure(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V
.end method

.method public abstract getAttributionToken(Lcom/usebutton/merchant/ButtonRepository;)Ljava/lang/String;
.end method

.method public abstract handlePostInstallIntent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallIntentListener;)V
.end method

.method public abstract trackIncomingIntent(Lcom/usebutton/merchant/TestManager;Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Landroid/content/Intent;)V
.end method
