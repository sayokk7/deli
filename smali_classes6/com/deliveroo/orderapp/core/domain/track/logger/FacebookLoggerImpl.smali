.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;
.super Ljava/lang/Object;
.source "FacebookLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;


# instance fields
.field public final eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AppEventsLogger;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FACEBOOK_SDK_ENABLED:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/service/track/EventHelper;->getBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public logPurchase(DLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FACEBOOK_SDK_ENABLED:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;->eventHelper:Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    invoke-virtual {p3, p4}, Lcom/deliveroo/orderapp/base/service/track/EventHelper;->getBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
