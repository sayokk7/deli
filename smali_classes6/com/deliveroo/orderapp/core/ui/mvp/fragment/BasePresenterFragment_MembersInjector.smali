.class public final Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BasePresenterFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "-TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "TS;TP;>;>;"
    }
.end annotation


# direct methods
.method public static injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
            "-TS;>;>(",
            "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
            "TS;TP;>;",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "TP;>;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    return-void
.end method
