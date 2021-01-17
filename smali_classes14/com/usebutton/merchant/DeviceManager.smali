.class public interface abstract Lcom/usebutton/merchant/DeviceManager;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# virtual methods
.method public abstract getAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getSignals()Ljava/util/Map;
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

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract isOldInstallation()Z
.end method
