.class public final Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;
.super Ljava/lang/Object;
.source "DrnMarketProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final countryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
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
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;->countryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;)Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;-><init>(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;->countryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;->newInstance(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;)Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider_Factory;->get()Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

    move-result-object v0

    return-object v0
.end method
