.class public interface abstract Lcom/usebutton/merchant/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# virtual methods
.method public abstract executeRequest(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/NetworkResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract setApplicationId(Ljava/lang/String;)V
.end method
