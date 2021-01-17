.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;
.super Ljava/lang/Object;
.source "FacebookLoginFragment.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->setupSignInWithFacebook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookLoginFragment.kt\ncom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/LoginType;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/LoginType;

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v1, "result.accessToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.accessToken.token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/base/model/LoginType;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/LoginType;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->login(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/LoginType;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/LoginType;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id token is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
