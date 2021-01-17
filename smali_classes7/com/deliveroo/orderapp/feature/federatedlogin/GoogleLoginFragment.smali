.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "GoogleLoginFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;
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
    value = "SMAP\nGoogleLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLoginFragment.kt\ncom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/GoogleLoginFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->google_login_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;)Lcom/deliveroo/orderapp/feature/login/LoginListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$startActivityToLoginWithGoogle(Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->startActivityToLoginWithGoogle()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/GoogleLoginFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/GoogleLoginFragmentBinding;

    return-object v0
.end method

.method public final handleSignInWithGoogleResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->loginWithGoogleAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x30d5

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/LoginType;->GOOGLE:Lcom/deliveroo/orderapp/base/model/LoginType;

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final loginWithGoogleAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/base/model/LoginType;->GOOGLE:Lcom/deliveroo/orderapp/base/model/LoginType;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->login(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/LoginType;->GOOGLE:Lcom/deliveroo/orderapp/base/model/LoginType;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id token is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "task"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->handleSignInWithGoogleResult(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-class p1, Lcom/deliveroo/orderapp/feature/login/LoginListener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/login/LoginListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->setupSignInWithGoogle()V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->setErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupSignInWithGoogle()V
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/GoogleLoginFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/GoogleLoginFragmentBinding;->googleSignIn:Landroid/widget/FrameLayout;

    const-string v0, "binding.googleSignIn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$setupSignInWithGoogle$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$setupSignInWithGoogle$1;-><init>(Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->listener:Lcom/deliveroo/orderapp/feature/login/LoginListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->showLoading(Z)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final startActivityToLoginWithGoogle()V
    .locals 2

    .line 81
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 82
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$string;->server_client_id:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "googleApiClient"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
