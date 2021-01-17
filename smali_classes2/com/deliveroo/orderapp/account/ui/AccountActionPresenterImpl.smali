.class public final Lcom/deliveroo/orderapp/account/ui/AccountActionPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AccountActionPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/AccountActionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/AccountActionPresenter;"
    }
.end annotation


# instance fields
.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 1

    const-string v0, "intentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/AccountActionPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "path"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/AccountActionPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {p1, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->accountActionForUrl(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;->showAccountAction(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)V

    return-void
.end method
