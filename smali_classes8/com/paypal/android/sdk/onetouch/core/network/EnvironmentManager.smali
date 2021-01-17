.class public Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;
.super Ljava/lang/Object;
.source "EnvironmentManager.java"


# direct methods
.method public static getEnvironmentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isLive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://api-m.paypal.com/v1/"

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isSandbox(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://api-m.sandbox.paypal.com/v1/"

    return-object p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isMock(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static isLive(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "live"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mock"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSandbox(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sandbox"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
