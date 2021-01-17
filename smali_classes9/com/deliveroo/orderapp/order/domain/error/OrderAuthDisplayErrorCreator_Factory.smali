.class public final Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;
.super Ljava/lang/Object;
.source "OrderAuthDisplayErrorCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;",
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

.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator_Factory;->get()Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
