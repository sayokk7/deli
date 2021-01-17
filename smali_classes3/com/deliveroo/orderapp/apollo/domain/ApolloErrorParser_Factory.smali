.class public final Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;
.super Ljava/lang/Object;
.source "ApolloErrorParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final devMessageCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->devMessageCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser_Factory;->get()Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    move-result-object v0

    return-object v0
.end method
