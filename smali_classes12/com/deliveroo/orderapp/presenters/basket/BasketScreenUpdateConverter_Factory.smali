.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;
.super Ljava/lang/Object;
.source "BasketScreenUpdateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final basketFooterItemConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final basketItemFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final flashDealBannerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;",
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

.field public final fulfillmentTimeConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;"
        }
    .end annotation
.end field

.field public final recommendationsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->basketItemFormatterProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->recommendationsConverterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->basketFooterItemConverterProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->flashDealBannerConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;"
        }
    .end annotation

    .line 64
    new-instance v9, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;
    .locals 10

    .line 72
    new-instance v9, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->basketItemFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->recommendationsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->basketFooterItemConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->flashDealBannerConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/presenters/basket/BasketItemFormatter;Lcom/deliveroo/orderapp/recommendeditems/RecommendationsConverter;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter_Factory;->get()Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method
