.class public interface abstract Lcom/usebutton/merchant/ButtonApi;
.super Ljava/lang/Object;
.source "ButtonApi.java"


# virtual methods
.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getPendingLink(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/usebutton/merchant/PostInstallLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usebutton/merchant/PostInstallLink;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation
.end method

.method public abstract postActivity(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation
.end method

.method public abstract postEvents(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Event;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation
.end method

.method public abstract setApplicationId(Ljava/lang/String;)V
.end method
