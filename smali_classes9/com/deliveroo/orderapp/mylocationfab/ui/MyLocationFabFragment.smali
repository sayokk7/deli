.class public final Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "MyLocationFabFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;,
        Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;",
        "Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public listener:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->Companion:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;

    .line 39
    const-class v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyLocationFabFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ignoreLocationFixesWhenMapMoved()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;->ignoreLocation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-class p1, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;

    iput-object p1, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->listener:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;

    return-void
.end method

.method public final onMyLocationFabClick()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;->fabButtonClicked()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;->ignoreLocation()V

    .line 22
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onStop()V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->listener:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;->moveMapToMyLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
