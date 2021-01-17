.class public final Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "OrderHelpRouterViewModel.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final intentHostReplacer:Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentHostReplacer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;->intentHostReplacer:Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;

    return-void
.end method


# virtual methods
.method public final initWith(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->NEW_ORDER_HELP:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "orderhelp_webview"

    goto :goto_0

    :cond_0
    const-string v0, "orderhelp_actions_starter"

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;->intentHostReplacer:Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->replaceHost(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
