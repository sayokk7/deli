.class public interface abstract Lcom/appboy/IAppboyNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
.end method
