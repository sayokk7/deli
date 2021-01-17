.class public final Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;
.super Ljava/lang/Object;
.source "FacebookPostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# instance fields
.field public final facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "facebookWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public onPostInit()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FACEBOOK_SDK_ENABLED:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;->setAutoLogAppEventsEnabled(Z)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;->fullyInitialize()V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;->setAutoLogAppEventsEnabled(Z)V

    return-void
.end method
