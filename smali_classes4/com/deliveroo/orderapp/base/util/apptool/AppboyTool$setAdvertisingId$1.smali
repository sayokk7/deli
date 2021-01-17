.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;
.super Ljava/lang/Object;
.source "AppboyTool.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setAdvertisingId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/appboy/Appboy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/appboy/Appboy;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->access$getAdvertisingHelper$p(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;->getAdvertisingId()Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/appboy/Appboy;->setGoogleAdvertisingId(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/appboy/Appboy;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;->accept(Lcom/appboy/Appboy;)V

    return-void
.end method
