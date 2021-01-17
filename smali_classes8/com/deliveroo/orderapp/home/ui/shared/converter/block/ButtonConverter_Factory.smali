.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;
.super Ljava/lang/Object;
.source "ButtonConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final targetConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
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
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;-><init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    move-result-object v0

    return-object v0
.end method
