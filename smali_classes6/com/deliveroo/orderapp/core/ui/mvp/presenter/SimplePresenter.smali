.class public abstract Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;
.super Ljava/lang/Object;
.source "SimplePresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public screen:Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen:Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public final screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen:Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen:Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    return-void
.end method
