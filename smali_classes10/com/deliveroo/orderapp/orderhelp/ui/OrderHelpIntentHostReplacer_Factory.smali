.class public final Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;
.super Ljava/lang/Object;
.source "OrderHelpIntentHostReplacer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;>;"
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
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->navigationProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ")",
            "Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->navigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;

    move-result-object v0

    return-object v0
.end method
