.class public final Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;
.super Ljava/lang/Object;
.source "ButtonWrapper.kt"


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->app:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/usebutton/merchant/ButtonMerchant;->configure(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getButtonRefId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/usebutton/merchant/ButtonMerchant;->getAttributionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleDeeplink(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->app:Landroid/app/Application;

    sget-object v1, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper$handleDeeplink$1;->INSTANCE:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper$handleDeeplink$1;

    invoke-static {v0, v1}, Lcom/usebutton/merchant/ButtonMerchant;->handlePostInstallIntent(Landroid/content/Context;Lcom/usebutton/merchant/PostInstallIntentListener;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->app:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/usebutton/merchant/ButtonMerchant;->trackIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
