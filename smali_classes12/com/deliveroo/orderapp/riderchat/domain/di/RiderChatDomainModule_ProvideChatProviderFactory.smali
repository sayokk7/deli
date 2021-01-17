.class public final Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;
.super Ljava/lang/Object;
.source "RiderChatDomainModule_ProvideChatProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/chat/api/ChatProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideChatProvider(Landroid/app/Application;)Lcom/deliveroo/android/chat/api/ChatProvider;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;->provideChatProvider(Landroid/app/Application;)Lcom/deliveroo/android/chat/api/ChatProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/android/chat/api/ChatProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/chat/api/ChatProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;->provideChatProvider(Landroid/app/Application;)Lcom/deliveroo/android/chat/api/ChatProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvideChatProviderFactory;->get()Lcom/deliveroo/android/chat/api/ChatProvider;

    move-result-object v0

    return-object v0
.end method
