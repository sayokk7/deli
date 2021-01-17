.class public final Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;
.super Ljava/lang/Object;
.source "CoreDomainModule_ProvidesPriceFormatterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field public final formatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->localeProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->formatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesPriceFormatter(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;
    .locals 1

    .line 41
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->providesPriceFormatter(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->localeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->formatterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->providesPriceFormatter(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesPriceFormatterFactory;->get()Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    move-result-object v0

    return-object v0
.end method
