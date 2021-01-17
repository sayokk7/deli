.class public final Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;
.super Ljava/lang/Object;
.source "ModalConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final modalButtonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;",
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
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->modalButtonConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;)Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;-><init>(Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->modalButtonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;)Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter_Factory;->get()Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    move-result-object v0

    return-object v0
.end method
