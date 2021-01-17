.class public final Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;
.super Ljava/lang/Object;
.source "GridConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final targetConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
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
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->blockConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;)Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;-><init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->blockConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;)Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter_Factory;->get()Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

    move-result-object v0

    return-object v0
.end method
