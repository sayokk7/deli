.class public final Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;
.super Ljava/lang/Object;
.source "OrderwebDisplayErrorCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
        "TT;>;>;"
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

.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
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
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">(",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator_Factory;->get()Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
