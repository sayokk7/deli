.class public interface abstract Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;
.super Ljava/lang/Object;
.source "RiderChatNotificationsManager.kt"


# virtual methods
.method public abstract clearAllPush(Ljava/lang/String;)V
.end method

.method public abstract handlePush(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setChatInForeground(Z)V
.end method
