.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;
.super Ljava/lang/Object;
.source "BasketSummaryScreenUpdateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final priceFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final tippingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
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
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->tippingDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;
    .locals 1

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->tippingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter_Factory;->get()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method
