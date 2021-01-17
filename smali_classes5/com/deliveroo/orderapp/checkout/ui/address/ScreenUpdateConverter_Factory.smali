.class public final Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final iconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter_Factory;->get()Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method
