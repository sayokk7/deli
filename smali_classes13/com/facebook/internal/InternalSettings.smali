.class public Lcom/facebook/internal/InternalSettings;
.super Ljava/lang/Object;
.source "InternalSettings.java"


# static fields
.field public static volatile mCustomUserAgent:Ljava/lang/String;


# direct methods
.method public static getCustomUserAgent()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/internal/InternalSettings;->mCustomUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static isUnityApp()Z
    .locals 2

    .line 41
    sget-object v0, Lcom/facebook/internal/InternalSettings;->mCustomUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/InternalSettings;->mCustomUserAgent:Ljava/lang/String;

    const-string v1, "Unity."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
