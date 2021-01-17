.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;
.super Ljava/lang/Object;
.source "SubscribePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->getSubscriptionOptions()V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->access$screen(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
