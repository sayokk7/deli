.class public interface abstract Lcom/appboy/IAppboy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/appboy/models/IInAppMessage;
.end method

.method public abstract getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
.end method

.method public abstract getAppboyPushMessageRegistrationId()Ljava/lang/String;
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/appboy/AppboyUser;
.end method

.method public abstract getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/appboy/AppboyUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInstallTrackingId()Ljava/lang/String;
.end method

.method public abstract logContentCardsDisplayed()V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logFeedCardClick(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logFeedCardImpression(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logFeedDisplayed()V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract registerAppboyPushMessages(Ljava/lang/String;)V
.end method

.method public abstract removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh(Z)V
.end method

.method public abstract requestFeedRefresh()V
.end method

.method public abstract requestFeedRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract setAppboyImageLoader(Lcom/appboy/IAppboyImageLoader;)V
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
