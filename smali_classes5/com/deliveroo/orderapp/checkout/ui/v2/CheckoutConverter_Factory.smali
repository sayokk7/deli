.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;
.super Ljava/lang/Object;
.source "CheckoutConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final iconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;
    .locals 1

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter_Factory;->get()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutConverter;

    move-result-object v0

    return-object v0
.end method
