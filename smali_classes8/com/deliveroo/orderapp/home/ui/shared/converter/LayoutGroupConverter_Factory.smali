.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;
.super Ljava/lang/Object;
.source "LayoutGroupConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final carouselConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final gridConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final listConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;",
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
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->carouselConverterProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->gridConverterProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->listConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->carouselConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->gridConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->listConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    move-result-object v0

    return-object v0
.end method
