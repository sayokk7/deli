.class public final Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;
.super Ljava/lang/Object;
.source "RiderChatUiModule_ProvideChatNotificationsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatNotificationsManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->module:Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->chatNotificationsManagerImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideChatNotificationsManager(Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;->provideChatNotificationsManager(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->module:Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->chatNotificationsManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->provideChatNotificationsManager(Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule_ProvideChatNotificationsManagerFactory;->get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    move-result-object v0

    return-object v0
.end method
