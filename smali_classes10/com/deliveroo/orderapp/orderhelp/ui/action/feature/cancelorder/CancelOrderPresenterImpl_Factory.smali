.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "CancelOrderPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedComponentsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
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
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->sharedComponentsConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->sharedComponentsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;

    move-result-object v0

    return-object v0
.end method
