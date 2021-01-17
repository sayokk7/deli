.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showPlusPopupIfNeeded()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->$dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->$dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    invoke-static {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$getSubscriptionOptions$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getCustomerWillBeCharged()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$showSubscriptionDialog(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Z)V

    .line 189
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$setSubscriptionOptions$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
