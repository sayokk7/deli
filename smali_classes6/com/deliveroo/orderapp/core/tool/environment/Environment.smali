.class public interface abstract Lcom/deliveroo/orderapp/core/tool/environment/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"


# virtual methods
.method public abstract getBuildType()Ljava/lang/String;
.end method

.method public abstract getCrashReportingEnabled()Z
.end method

.method public abstract getDebugToolsEnabled()Z
.end method

.method public abstract getFlavour()Ljava/lang/String;
.end method

.method public abstract isStagingEnv()Z
.end method
