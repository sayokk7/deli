.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "RiderChatNotificationsManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/chat/api/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/chat/api/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p6, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/chat/api/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;
    .locals 8

    .line 60
    new-instance v7, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;-><init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/android/chat/api/ChatProvider;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl_Factory;->get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;

    move-result-object v0

    return-object v0
.end method
