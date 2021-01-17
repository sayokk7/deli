.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideEnumDeserializersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;->crashReporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEnumDeserializers(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->provideEnumDeserializers(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideEnumDeserializersFactory;->provideEnumDeserializers(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
