.class public final Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n253#2,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3\n*L\n57#1,2:144\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    const-string v0, "binding.errorBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/feature/login/LoginPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/login/LoginPresenter;->loginWithEmail()V

    return-void
.end method
