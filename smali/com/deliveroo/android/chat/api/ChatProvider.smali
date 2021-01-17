.class public interface abstract Lcom/deliveroo/android/chat/api/ChatProvider;
.super Ljava/lang/Object;
.source "ChatProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/android/chat/api/ChatProvider$Builder;
    }
.end annotation


# virtual methods
.method public abstract init(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract isChatProviderPush(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract processPush(Ljava/util/Map;)Lcom/deliveroo/android/chat/api/ChatNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/android/chat/api/ChatNotification;"
        }
    .end annotation
.end method

.method public abstract registerPushToken(Ljava/lang/String;)V
.end method

.method public abstract unregisterPushToken(Ljava/lang/String;)V
.end method
