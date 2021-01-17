.class public final Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;
.super Ljava/lang/Object;
.source "OrderStatusErrorParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;",
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

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    move-result-object v0

    return-object v0
.end method
