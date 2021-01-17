.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;
.super Ljava/lang/Object;
.source "HelpInteractionsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;",
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
            "Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;->helpServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;-><init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;->helpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsInteractor;

    move-result-object v0

    return-object v0
.end method
