.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;->$dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$getPlusDialogVisibilityDecider$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;->$dialog:Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->setDialogSeen(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
