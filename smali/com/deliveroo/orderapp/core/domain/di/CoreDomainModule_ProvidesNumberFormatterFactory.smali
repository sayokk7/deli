.class public final Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;
.super Ljava/lang/Object;
.source "CoreDomainModule_ProvidesNumberFormatterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field public final localeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
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
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;->localeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesNumberFormatter(Ljava/util/Locale;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->providesNumberFormatter(Ljava/util/Locale;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;->localeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;->providesNumberFormatter(Ljava/util/Locale;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesNumberFormatterFactory;->get()Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object v0

    return-object v0
.end method
