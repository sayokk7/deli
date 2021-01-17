.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;
.super Ljava/lang/Object;
.source "OrderDetailsConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final dateTimeFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final priceFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final statusConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->dateTimeFormatterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->addressFormatterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->statusConverterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;"
        }
    .end annotation

    .line 52
    new-instance v7, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;
    .locals 8

    .line 59
    new-instance v7, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->dateTimeFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->addressFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->statusConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter_Factory;->get()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    move-result-object v0

    return-object v0
.end method
