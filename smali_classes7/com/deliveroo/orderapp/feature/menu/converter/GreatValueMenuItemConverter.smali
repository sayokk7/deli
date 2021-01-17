.class public final Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;
.super Ljava/lang/Object;
.source "GreatValueMenuItemConverter.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    return-void
.end method


# virtual methods
.method public final createGreatValueMenuItem(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getGreatValueInformation()Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->GREAT_VALUE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/converter/GreatValueMenuItemConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;->getIllustrationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/GreatValueInformation;->getAnimate()Z

    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_1
    return-object v0
.end method
