.class public Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "AppboyNotificationStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/push/AppboyNotificationStyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpSentinelStyle"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appboy/push/AppboyNotificationStyleFactory$1;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;-><init>()V

    return-void
.end method
