.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;
.super Ljava/lang/Object;
.source "OrderHelpNavigator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final internalIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHelpNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final zendeskAgentChatNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->activityHelperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->zendeskAgentChatNavigationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;
    .locals 7

    .line 56
    new-instance v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->activityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->zendeskAgentChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    move-result-object v0

    return-object v0
.end method
