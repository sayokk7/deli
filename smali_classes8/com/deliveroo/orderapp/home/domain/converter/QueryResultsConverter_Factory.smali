.class public final Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;
.super Ljava/lang/Object;
.source "QueryResultsConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;",
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

.field public final lineConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final targetConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
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
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;)Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;-><init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->imageConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;)Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter_Factory;->get()Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    move-result-object v0

    return-object v0
.end method
