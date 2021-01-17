.class public final Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService_MembersInjector;
.super Ljava/lang/Object;
.source "BasePresenterService_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;",
        "P:",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService<",
        "TS;TP;>;>;"
    }
.end annotation


# direct methods
.method public static injectPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;",
            "P:",
            "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter<",
            "TS;>;>(",
            "Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService<",
            "TS;TP;>;TP;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    return-void
.end method
