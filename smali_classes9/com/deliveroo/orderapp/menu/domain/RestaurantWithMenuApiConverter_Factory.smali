.class public final Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;
.super Ljava/lang/Object;
.source "RestaurantWithMenuApiConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final feesInformationApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
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

.field public final integerPriceConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final timerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->feesInformationApiConverterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->timerConverterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->integerPriceConverterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;
    .locals 7

    .line 56
    new-instance v6, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->feesInformationApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->timerConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->integerPriceConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter_Factory;->get()Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    move-result-object v0

    return-object v0
.end method
