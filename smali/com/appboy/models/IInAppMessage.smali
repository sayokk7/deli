.class public interface abstract Lcom/appboy/models/IInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/appboy/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/appboy/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBackgroundColor()I
.end method

.method public abstract getIconColor()I
.end method

.method public abstract getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;
.end method

.method public abstract getMessageTextColor()I
.end method

.method public abstract getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/appboy/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z
.end method

.method public abstract setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
.end method

.method public abstract setCropType(Lcom/appboy/enums/inappmessage/CropType;)V
.end method

.method public abstract setDismissType(Lcom/appboy/enums/inappmessage/DismissType;)V
.end method

.method public abstract setDurationInMilliseconds(I)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method

.method public abstract setIconBackgroundColor(I)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setOpenUriInWebView(Z)V
.end method

.method public abstract setOrientation(Lcom/appboy/enums/inappmessage/Orientation;)V
.end method
