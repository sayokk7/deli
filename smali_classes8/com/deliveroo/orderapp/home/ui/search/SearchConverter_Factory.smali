.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;
.super Ljava/lang/Object;
.source "SearchConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final queryResultConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
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
            "Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->queryResultConverterProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->splitterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;-><init>(Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->queryResultConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/search/SearchConverter;

    move-result-object v0

    return-object v0
.end method
