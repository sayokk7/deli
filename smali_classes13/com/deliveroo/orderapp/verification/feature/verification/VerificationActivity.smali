.class public final Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;
.super Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;
.source "VerificationActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity<",
        "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;",
        "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 28
    sget v0, Lcom/deliveroo/orderapp/verification/R$string;->error_empty_phone_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_empty_phone_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verification_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;->init(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)V

    return-void
.end method

.method public startVerificationCodeScreen(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;I)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity;->Companion:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeActivity$Companion;->callingIntent(Landroid/content/Context;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
