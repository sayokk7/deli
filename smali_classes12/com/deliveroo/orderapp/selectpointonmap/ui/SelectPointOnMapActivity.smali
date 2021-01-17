.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SelectPointOnMapActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPointOnMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPointOnMapActivity.kt\ncom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,143:1\n54#2,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPointOnMapActivity.kt\ncom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity\n*L\n28#1,3:144\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

.field public myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

.field public selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMyLocationFabFragment$p(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myLocationFabFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    return-object v0
.end method

.method public final getPurpose()Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "selectPointOnMapNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public moveMapToMyLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->moveMapTo(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void

    :cond_0
    const-string p1, "mapFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public notifyMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->notifyMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "mapFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$string;->select_location_on_map_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->setupPinAlphaAdjusting()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->setupFragments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.continueButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->fabCurrentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.fabCurrentLocation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->Companion:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->splashView:Landroid/view/View;

    const-string v1, "binding.splashView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;->setup(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$menu;->menu_select_point_on_map:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapZoom()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->fixedZoom()V

    goto :goto_0

    :cond_0
    const-string v0, "mapFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onIsTouchedChanged(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->mapPin:Landroid/widget/ImageView;

    const-string v1, "binding.mapPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->pinAlpha(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->ignoreLocationFixesWhenMapMoved()V

    goto :goto_0

    :cond_0
    const-string p1, "myLocationFabFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/R$id;->action_search:I

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;->searchForPlaceSelected()V

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPinchZoom(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->pinchZoom(F)V

    goto :goto_0

    :cond_0
    const-string p1, "mapFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getPurpose()Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getMapCenter()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void

    :cond_0
    const-string v0, "mapFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final pinAlpha(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    return p1
.end method

.method public final setupFragments(Landroid/os/Bundle;)V
    .locals 7

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->mapOverlay:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    const-string v2, "binding.mapOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 117
    sget-object v2, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->Companion:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.core.ui.map.MapFragment"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    .line 121
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.mylocationfab.ui.MyLocationFabFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    return-void

    .line 125
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->Companion:Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;

    const/16 v4, 0xf

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v6, v5, v6}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;->newInstance$default(Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;ILcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    .line 126
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->mapFragment:Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->myLocationFabFragment:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    const-string p1, "myLocationFabFragment"

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string p1, "mapFragment"

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method public final setupPinAlphaAdjusting()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->mapOverlay:Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout;->setIsTouchedListener(Lcom/deliveroo/orderapp/selectpointonmap/ui/TouchInterceptorFrameLayout$Listener;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->fabCurrentLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.fabCurrentLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->getBinding()Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/databinding/SelectPointOnMapActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;->setOverlayEnabled(Z)V

    return-void
.end method
