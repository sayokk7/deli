.class public final Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;
.super Ljava/lang/Object;
.source "ApiBasketQuoteDeserializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;",
        ">;"
    }
.end annotation


# instance fields
.field public final gsonLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;->newInstance(Ldagger/Lazy;)Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer_Factory;->get()Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;

    move-result-object v0

    return-object v0
.end method
