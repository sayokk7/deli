.class public abstract Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;
.super Ldagger/android/DaggerService;
.source "BasePresenterService.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;",
        "P:",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter<",
        "TS;>;>",
        "Ldagger/android/DaggerService;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;"
    }
.end annotation


# instance fields
.field public presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .line 14
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/service/BasePresenterService;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
