.class public final Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;
.super Ljava/lang/Object;
.source "QueryResultConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final lineConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->splitterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;
    .locals 1

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;-><init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    move-result-object v0

    return-object v0
.end method
