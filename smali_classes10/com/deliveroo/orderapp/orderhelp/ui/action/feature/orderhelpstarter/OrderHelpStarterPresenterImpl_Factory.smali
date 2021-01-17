.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "OrderHelpStarterPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final deepLinkConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->deepLinkConverterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;
    .locals 1

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->deepLinkConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;

    move-result-object v0

    return-object v0
.end method
