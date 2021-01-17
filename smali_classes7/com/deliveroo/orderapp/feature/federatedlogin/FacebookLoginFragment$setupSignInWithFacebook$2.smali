.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FacebookLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/LoginType;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/LoginType;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;->loginClicked(Lcom/deliveroo/orderapp/base/model/LoginType;)V

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->access$getListener$p(Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;)Lcom/deliveroo/orderapp/feature/login/LoginListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->setErrorMessage(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 82
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$setupSignInWithFacebook$2;->this$0:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    const-string v1, "email"

    const-string v2, "public_profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method
