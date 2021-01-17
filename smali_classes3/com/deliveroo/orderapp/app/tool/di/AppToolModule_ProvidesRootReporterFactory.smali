.class public final Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;
.super Ljava/lang/Object;
.source "AppToolModule_ProvidesRootReporterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesRootReporter(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->providesRootReporter(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;->providesRootReporter(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesRootReporterFactory;->get()Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    move-result-object v0

    return-object v0
.end method
