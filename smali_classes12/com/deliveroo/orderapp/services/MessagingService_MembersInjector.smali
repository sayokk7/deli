.class public final Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "MessagingService_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/services/MessagingService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/deliveroo/orderapp/services/MessagingService;->navigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method

.method public static injectNotificationManager(Lcom/deliveroo/orderapp/services/MessagingService;Landroid/app/NotificationManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/deliveroo/orderapp/services/MessagingService;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static injectRiderChatNotificationsManager(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/deliveroo/orderapp/services/MessagingService;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    return-void
.end method

.method public static injectScheduler(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/services/MessagingService;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static injectUserService(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/user/domain/UserService;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/deliveroo/orderapp/services/MessagingService;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    return-void
.end method
