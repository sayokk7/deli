.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;
.super Ljava/lang/Object;
.source "CareWrapperWebViewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final amazonConnectAgentChatNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final imagePickerNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
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

.field public final orderStatusNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
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

.field public final riderChatNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewInitialDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->webViewInitialDataProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->amazonConnectAgentChatNavigationProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->zendeskAgentChatNavigationProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;
    .locals 11

    .line 83
    new-instance v10, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->webViewInitialDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->amazonConnectAgentChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->zendeskAgentChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->riderChatNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel_Factory;->get()Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;

    move-result-object v0

    return-object v0
.end method
