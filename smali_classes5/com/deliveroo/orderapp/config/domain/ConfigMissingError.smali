.class public final Lcom/deliveroo/orderapp/config/domain/ConfigMissingError;
.super Ljava/lang/Throwable;
.source "ConfigurationServiceImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Config unavailable"

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
