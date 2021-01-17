.class public final Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BasePresenterDialogFragment_MembersInjector.java"


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
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "TS;TP;>;>;"
    }
.end annotation


# direct methods
.method public static injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
            "-TS;>;>(",
            "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
            "TS;TP;>;",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "TP;>;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    return-void
.end method
