.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;
.super Ljava/lang/Object;
.source "AddressLabelConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter_Factory;->get()Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelConverter;

    move-result-object v0

    return-object v0
.end method
