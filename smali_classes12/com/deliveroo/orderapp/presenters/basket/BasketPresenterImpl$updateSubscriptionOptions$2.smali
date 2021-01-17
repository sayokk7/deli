.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateSubscriptionOptions()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$setAvailableSubscriptionOptionIds$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$setSubscriptionCta$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
