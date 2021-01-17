.class public final Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;
.super Ljava/lang/Object;
.source "AppToolModule_ProvidesCrashReporterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
        ">;"
    }
.end annotation


# instance fields
.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;",
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
            "Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;->crashReporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCrashReporter(Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->providesCrashReporter(Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;->providesCrashReporter(Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashReporterFactory;->get()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    return-object v0
.end method
