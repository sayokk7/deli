.class public final Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;
.super Ljava/lang/Object;
.source "MgmSharePresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final configServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final externalNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mgmShareDetailsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->externalNavigatorProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->mgmShareDetailsConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;)Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;
    .locals 1

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->externalNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v3, p0, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->mgmShareDetailsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/mgm/ui/MGMShareDetailsConverter;)Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/mgm/ui/mgmshare/MgmSharePresenterImpl;

    move-result-object v0

    return-object v0
.end method
