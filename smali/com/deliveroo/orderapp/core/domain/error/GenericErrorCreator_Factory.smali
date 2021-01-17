.class public final Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;
.super Ljava/lang/Object;
.source "GenericErrorCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
        ">;"
    }
.end annotation


# instance fields
.field public final devMessageCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
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
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;
    .locals 1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator_Factory;->get()Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;

    move-result-object v0

    return-object v0
.end method
