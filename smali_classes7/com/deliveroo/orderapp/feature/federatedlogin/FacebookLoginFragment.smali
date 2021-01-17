.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "FacebookLoginFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookLoginFragment.kt\ncom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public callbackManager:Lcom/facebook/CallbackManager;

.field public listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/FacebookLoginFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->facebook_login_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)Lcom/deliveroo/orderapp/feature/login/LoginListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/FacebookLoginFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/FacebookLoginFragmentBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const-class p1, Lcom/deliveroo/orderapp/feature/login/LoginListener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/login/LoginListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->setupSignInWithFacebook()V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->setErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupSignInWithFacebook()V
    .locals 7

    .line 61
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->callbackManager:Lcom/facebook/CallbackManager;

    .line 62
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->callbackManager:Lcom/facebook/CallbackManager;

    .line 64
    new-instance v2, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;-><init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/FacebookLoginFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/FacebookLoginFragmentBinding;->facebookSignIn:Landroid/widget/FrameLayout;

    const-string v0, "binding.facebookSignIn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;-><init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->showLoading(Z)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
