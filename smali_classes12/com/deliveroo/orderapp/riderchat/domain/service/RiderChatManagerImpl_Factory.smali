.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;
.super Ljava/lang/Object;
.source "RiderChatManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;",
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

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/chat/api/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->riderChatServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/chat/api/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;
    .locals 7

    .line 52
    new-instance v6, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;-><init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/android/chat/api/ChatProvider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->riderChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    iget-object v4, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/android/chat/api/ChatProvider;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl_Factory;->get()Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    move-result-object v0

    return-object v0
.end method
