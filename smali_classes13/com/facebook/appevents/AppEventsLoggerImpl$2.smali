.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$2;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"

# interfaces
.implements Lcom/facebook/internal/InstallReferrerUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;->getInstallReferrer()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveReferrerUrl(Ljava/lang/String;)V
    .locals 0

    .line 426
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->setInstallReferrer(Ljava/lang/String;)V

    return-void
.end method
